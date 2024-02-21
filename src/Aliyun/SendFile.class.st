Class {
	#name : #SendFile,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'name',
		'description',
		'timeout',
		'targetDir',
		'contentType',
		'content',
		'fileOwner',
		'fileGroup',
		'fileMode',
		'overwrite',
		'instanceId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
SendFile >> content [
	^ content.
]

{ #category : #'as yet unclassified' }
SendFile >> content: value [
	self param: 'Content' put: value.
	content := value.
]

{ #category : #'as yet unclassified' }
SendFile >> contentType [
	^ contentType.
]

{ #category : #'as yet unclassified' }
SendFile >> contentType: value [
	self param: 'ContentType' put: value.
	contentType := value.
]

{ #category : #'as yet unclassified' }
SendFile >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
SendFile >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
SendFile >> fileGroup [
	^ fileGroup.
]

{ #category : #'as yet unclassified' }
SendFile >> fileGroup: value [
	self param: 'FileGroup' put: value.
	fileGroup := value.
]

{ #category : #'as yet unclassified' }
SendFile >> fileMode [
	^ fileMode.
]

{ #category : #'as yet unclassified' }
SendFile >> fileMode: value [
	self param: 'FileMode' put: value.
	fileMode := value.
]

{ #category : #'as yet unclassified' }
SendFile >> fileOwner [
	^ fileOwner.
]

{ #category : #'as yet unclassified' }
SendFile >> fileOwner: value [
	self param: 'FileOwner' put: value.
	fileOwner := value.
]

{ #category : #'as yet unclassified' }
SendFile >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
SendFile >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
SendFile >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
SendFile >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
SendFile >> overwrite [
	^ overwrite.
]

{ #category : #'as yet unclassified' }
SendFile >> overwrite: value [
	self param: 'Overwrite' put: value.
	overwrite := value.
]

{ #category : #'as yet unclassified' }
SendFile >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
SendFile >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
SendFile >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
SendFile >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
SendFile >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
SendFile >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
SendFile >> targetDir [
	^ targetDir.
]

{ #category : #'as yet unclassified' }
SendFile >> targetDir: value [
	self param: 'TargetDir' put: value.
	targetDir := value.
]

{ #category : #'as yet unclassified' }
SendFile >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
SendFile >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]
