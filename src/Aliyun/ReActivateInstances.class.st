Class {
	#name : #ReActivateInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReActivateInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ReActivateInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ReActivateInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReActivateInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
