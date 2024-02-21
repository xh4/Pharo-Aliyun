Class {
	#name : #AssociateEipAddress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'allocationId',
		'instanceId',
		'instanceType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AssociateEipAddress >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AssociateEipAddress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
