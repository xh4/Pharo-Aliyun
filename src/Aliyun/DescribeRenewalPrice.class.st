Class {
	#name : #DescribeRenewalPrice,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceType',
		'resourceId',
		'period',
		'priceUnit',
		'expectedRenewDay'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> expectedRenewDay [
	^ expectedRenewDay.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> expectedRenewDay: value [
	self param: 'ExpectedRenewDay' put: value.
	expectedRenewDay := value.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> priceUnit [
	^ priceUnit.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> priceUnit: value [
	self param: 'PriceUnit' put: value.
	priceUnit := value.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeRenewalPrice >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
