Class {
	#name : #ModifyCommand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'commandId',
		'name',
		'description',
		'commandContent',
		'workingDir',
		'timeout'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyCommand >> commandContent [
	^ commandContent.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> commandContent: value [
	self param: 'CommandContent' put: value.
	commandContent := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> workingDir [
	^ workingDir.
]

{ #category : #'as yet unclassified' }
ModifyCommand >> workingDir: value [
	self param: 'WorkingDir' put: value.
	workingDir := value.
]
