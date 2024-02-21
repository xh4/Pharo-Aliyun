Class {
	#name : #DescribeDisksFullStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'status',
		'healthStatus',
		'eventType',
		'eventTimeStart',
		'eventTimeEnd',
		'pageNumber',
		'pageSize',
		'diskId',
		'eventId',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventId [
	^ eventId.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventId: value [
	self param: 'EventId' put: value.
	eventId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventTimeEnd [
	^ eventTimeEnd.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventTimeEnd: value [
	self param: 'EventTimeEnd' put: value.
	eventTimeEnd := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventTimeStart [
	^ eventTimeStart.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventTimeStart: value [
	self param: 'EventTimeStart' put: value.
	eventTimeStart := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventType [
	^ eventType.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> eventType: value [
	self param: 'EventType' put: value.
	eventType := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> healthStatus [
	^ healthStatus.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> healthStatus: value [
	self param: 'HealthStatus' put: value.
	healthStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeDisksFullStatus >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
