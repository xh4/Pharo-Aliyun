Class {
	#name : #DeregisterManagedInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeregisterManagedInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DeregisterManagedInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DeregisterManagedInstance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeregisterManagedInstance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
