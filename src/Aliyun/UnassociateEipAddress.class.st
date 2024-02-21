Class {
	#name : #UnassociateEipAddress,
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
UnassociateEipAddress >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
UnassociateEipAddress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
