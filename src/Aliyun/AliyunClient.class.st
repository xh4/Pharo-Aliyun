Class {
	#name : #AliyunClient,
	#superclass : #Object,
	#instVars : [
		'proxy'
	],
	#category : #Aliyun
}

{ #category : #accessing }
AliyunClient >> proxy [
	^ proxy.
]

{ #category : #accessing }
AliyunClient >> proxy: aProxy [
	proxy := aProxy.
]

{ #category : #'api - scripting' }
AliyunClient >> send: request [
	| sourceString trimmedSource ast commandFactory application response |
			
	sourceString := '
response = client.do_action_with_exception(request).decode("utf-8")
	'.
	trimmedSource := SmaCCString on: sourceString.
	ast := PythonParser parseWithErrors: sourceString.
	PBApplication isRunning ifFalse: [ PBApplication start ].
	application := PBApplication uniqueInstance.
	commandFactory := application newCommandStringFactory.
	commandFactory 
		script: trimmedSource asString;
		resultExpression: 'registry().proxy(response)'.
	response := commandFactory sendAndWait.
	^ NeoJSONObject fromString: response unwrapPrimitiveTypes.

]
