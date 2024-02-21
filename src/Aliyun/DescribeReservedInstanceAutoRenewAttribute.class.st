Class {
	#name : #DescribeReservedInstanceAutoRenewAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reservedInstanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeReservedInstanceAutoRenewAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstanceAutoRenewAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstanceAutoRenewAttribute >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstanceAutoRenewAttribute >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]
