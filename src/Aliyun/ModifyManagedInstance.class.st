Class {
	#name : #ModifyManagedInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'instanceName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyManagedInstance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
