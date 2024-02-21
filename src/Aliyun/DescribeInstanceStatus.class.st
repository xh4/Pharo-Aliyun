Class {
	#name : #DescribeInstanceStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'clusterId',
		'pageNumber',
		'pageSize',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> clusterId [
	^ clusterId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> clusterId: value [
	self param: 'ClusterId' put: value.
	clusterId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceStatus >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
