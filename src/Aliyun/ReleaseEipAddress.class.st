Class {
	#name : #ReleaseEipAddress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'allocationId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReleaseEipAddress >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
ReleaseEipAddress >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
ReleaseEipAddress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReleaseEipAddress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
