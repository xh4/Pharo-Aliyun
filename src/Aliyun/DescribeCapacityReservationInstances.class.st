Class {
	#name : #DescribeCapacityReservationInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'maxResults',
		'nextToken',
		'privatePoolOptionsId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeCapacityReservationInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
