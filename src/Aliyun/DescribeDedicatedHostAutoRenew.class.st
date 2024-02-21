Class {
	#name : #DescribeDedicatedHostAutoRenew,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dedicatedHostIds',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDedicatedHostAutoRenew >> dedicatedHostIds [
	^ dedicatedHostIds.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostAutoRenew >> dedicatedHostIds: value [
	self param: 'DedicatedHostIds' put: value.
	dedicatedHostIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostAutoRenew >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostAutoRenew >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
