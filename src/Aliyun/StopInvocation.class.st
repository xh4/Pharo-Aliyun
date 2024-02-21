Class {
	#name : #StopInvocation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'invokeId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StopInvocation >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StopInvocation >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
StopInvocation >> invokeId [
	^ invokeId.
]

{ #category : #'as yet unclassified' }
StopInvocation >> invokeId: value [
	self param: 'InvokeId' put: value.
	invokeId := value.
]

{ #category : #'as yet unclassified' }
StopInvocation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StopInvocation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
