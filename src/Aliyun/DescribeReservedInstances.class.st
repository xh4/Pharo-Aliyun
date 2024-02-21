Class {
	#name : #DescribeReservedInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'tag',
		'zoneId',
		'reservedInstanceName',
		'lockReason',
		'instanceType',
		'instanceTypeFamily',
		'scope',
		'offeringType',
		'allocationType',
		'reservedInstanceId',
		'status'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> allocationType [
	^ allocationType.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> allocationType: value [
	self param: 'AllocationType' put: value.
	allocationType := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> offeringType [
	^ offeringType.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> offeringType: value [
	self param: 'OfferingType' put: value.
	offeringType := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> reservedInstanceName [
	^ reservedInstanceName.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> reservedInstanceName: value [
	self param: 'ReservedInstanceName' put: value.
	reservedInstanceName := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> scope [
	^ scope.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> scope: value [
	self param: 'Scope' put: value.
	scope := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeReservedInstances >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
