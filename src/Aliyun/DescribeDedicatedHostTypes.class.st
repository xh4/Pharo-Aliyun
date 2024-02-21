Class {
	#name : #DescribeDedicatedHostTypes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostType',
		'supportedInstanceTypeFamily'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> dedicatedHostType [
	^ dedicatedHostType.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> dedicatedHostType: value [
	self param: 'DedicatedHostType' put: value.
	dedicatedHostType := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> supportedInstanceTypeFamily [
	^ supportedInstanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostTypes >> supportedInstanceTypeFamily: value [
	self param: 'SupportedInstanceTypeFamily' put: value.
	supportedInstanceTypeFamily := value.
]
