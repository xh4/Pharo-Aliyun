Class {
	#name : #DescribeBandwidthLimitation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceChargeType',
		'spotStrategy',
		'instanceType',
		'resourceId',
		'operationType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> operationType [
	^ operationType.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> operationType: value [
	self param: 'OperationType' put: value.
	operationType := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthLimitation >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]
