Class {
	#name : #DescribeInstancesFullStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'status',
		'healthStatus',
		'eventType',
		'notBeforeStart',
		'notBeforeEnd',
		'eventPublishTimeStart',
		'eventPublishTimeEnd',
		'pageNumber',
		'pageSize',
		'instanceId',
		'eventId',
		'instanceEventType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventId [
	^ eventId.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventId: value [
	self param: 'EventId' put: value.
	eventId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventPublishTimeEnd [
	^ eventPublishTimeEnd.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventPublishTimeEnd: value [
	self param: 'EventPublishTimeEnd' put: value.
	eventPublishTimeEnd := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventPublishTimeStart [
	^ eventPublishTimeStart.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventPublishTimeStart: value [
	self param: 'EventPublishTimeStart' put: value.
	eventPublishTimeStart := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventType [
	^ eventType.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> eventType: value [
	self param: 'EventType' put: value.
	eventType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> healthStatus [
	^ healthStatus.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> healthStatus: value [
	self param: 'HealthStatus' put: value.
	healthStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> instanceEventType [
	^ instanceEventType.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> instanceEventType: value [
	self param: 'InstanceEventType' put: value.
	instanceEventType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> notBeforeEnd [
	^ notBeforeEnd.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> notBeforeEnd: value [
	self param: 'NotBeforeEnd' put: value.
	notBeforeEnd := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> notBeforeStart [
	^ notBeforeStart.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> notBeforeStart: value [
	self param: 'NotBeforeStart' put: value.
	notBeforeStart := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeInstancesFullStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]
