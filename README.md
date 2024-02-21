## Pharo-Aliyun

### Usage

#### Prepare Python environment ####
```st
PBPharoPipenvPathFinder pipenvPath: '/Users/xh/miniconda3/bin/pipenv' asFileReference.
PBApplication isRunning ifFalse: [ PBApplication start ].
PBApplication uniqueInstance
	installModule: 'aliyun-python-sdk-core';
	installModule: 'aliyun-python-sdk-ecs';
	installModule: 'aliyun-python-sdk-alidns'.
```
#### Set access key
```st
AliyunApi
  regionId: 'cn-hangzhou';
  accessKeyId: '...'
  accessKeySecret: '...'.
```
#### Run API
```st
DescribeInstances new status: 'Running'; run.
```

### Build API Classes

```st
all := {{'Ecs'.
			'2014-05-26'.
			'aliyunsdkecs.request.v20140526'}.
		{'Alidns'.
			'2015-01-09'.
			'aliyunsdkalidns.request.v20150109'}}.

all
	do: [ :module | 
		moduleName := module at: 1.
		moduleVersion := module at: 2.
		modulePythonPackage := module at: 3.

		moduleClass := (Smalltalk at: #AliyunRequest)
				subclass: ('Aliyun{1}Request' format: {moduleName}) asSymbol
				instanceVariableNames: ''
				classVariableNames: ''
				package: 'Aliyun'.

		method := 'pythonPackage
^ ''{1}''.' format: {modulePythonPackage}.
		moduleClass compile: method.

		jsonString := ('/Users/xh/aliyun-api-docs/{1}-{2}.json'
				format: {moduleName uncapitalized.
						moduleVersion}) asFileReference readStream upToEnd.
		jsonObject := NeoJSONObject fromString: jsonString.
		apis := jsonObject at: 'apis'.
		apis
			keysDo: [ :apiName | 
				api := apis at: apiName.
				params := api at: 'parameters'.
				paramNames := params
						collect: [ :param | 
							name := param at: 'name'.
							(name replaceAllRegex: '\.' with: '') uncapitalized ].
				paramNames := paramNames asOrderedCollection removeDuplicates asArray.



				apiClass := moduleClass
						subclass: apiName asSymbol
						instanceVariableNames: (' ' join: paramNames)
						classVariableNames: ''
						package: ('Aliyun-{1}' format: {moduleName}).

				params
					do: [ :param | 
						name := param at: 'name'.
						name := (name replaceAllRegex: '\.' with: '') uncapitalized.
						schema := param at: 'schema'.
						description := schema at: 'description'.
						type := schema at: 'type'.
						required := schema at: 'required'.
						example := schema at: 'example'.

						name = 'duration'
							ifFalse: [ method := '{1}
	^ {1}.' format: {name}.
								apiClass compile: method.

								method := '{1}: value
	self param: ''{2}'' put: value.
	{1} := value.'
										format: {name.
												name capitalized}.
								apiClass compile: method ] ] ] ]
```
