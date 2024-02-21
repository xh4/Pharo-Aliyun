Class {
	#name : #ModifyInvocationAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'invokeId',
		'commandContent',
		'enableParameter',
		'parameters',
		'frequency',
		'contentEncoding'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> commandContent [
	^ commandContent.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> commandContent: value [
	self param: 'CommandContent' put: value.
	commandContent := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> enableParameter [
	^ enableParameter.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> enableParameter: value [
	self param: 'EnableParameter' put: value.
	enableParameter := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> frequency [
	^ frequency.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> frequency: value [
	self param: 'Frequency' put: value.
	frequency := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> invokeId [
	^ invokeId.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> invokeId: value [
	self param: 'InvokeId' put: value.
	invokeId := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> parameters [
	^ parameters.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> parameters: value [
	self param: 'Parameters' put: value.
	parameters := value.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInvocationAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
