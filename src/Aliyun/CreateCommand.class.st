Class {
	#name : #CreateCommand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'name',
		'description',
		'type',
		'commandContent',
		'workingDir',
		'timeout',
		'enableParameter',
		'contentEncoding',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateCommand >> commandContent [
	^ commandContent.
]

{ #category : #'as yet unclassified' }
CreateCommand >> commandContent: value [
	self param: 'CommandContent' put: value.
	commandContent := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
CreateCommand >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateCommand >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> enableParameter [
	^ enableParameter.
]

{ #category : #'as yet unclassified' }
CreateCommand >> enableParameter: value [
	self param: 'EnableParameter' put: value.
	enableParameter := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateCommand >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateCommand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateCommand >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateCommand >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
CreateCommand >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
CreateCommand >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
CreateCommand >> workingDir [
	^ workingDir.
]

{ #category : #'as yet unclassified' }
CreateCommand >> workingDir: value [
	self param: 'WorkingDir' put: value.
	workingDir := value.
]
