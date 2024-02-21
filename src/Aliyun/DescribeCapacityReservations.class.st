Class {
	#name : #DescribeCapacityReservations,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'maxResults',
		'nextToken',
		'privatePoolOptionsIds',
		'platform',
		'instanceType',
		'zoneId',
		'instanceChargeType',
		'status'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> privatePoolOptionsIds [
	^ privatePoolOptionsIds.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> privatePoolOptionsIds: value [
	self param: 'PrivatePoolOptionsIds' put: value.
	privatePoolOptionsIds := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservations >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
