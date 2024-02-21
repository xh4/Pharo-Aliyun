Class {
	#name : #DescribeInstanceHistoryEvents,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'eventCycleStatus',
		'eventType',
		'notBeforeStart',
		'notBeforeEnd',
		'eventPublishTimeStart',
		'eventPublishTimeEnd',
		'impactLevel',
		'pageNumber',
		'pageSize',
		'resourceType',
		'eventId',
		'instanceEventCycleStatus',
		'instanceEventType',
		'resourceId',
		'tag',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventCycleStatus [
	^ eventCycleStatus.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventCycleStatus: value [
	self param: 'EventCycleStatus' put: value.
	eventCycleStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventId [
	^ eventId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventId: value [
	self param: 'EventId' put: value.
	eventId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventPublishTimeEnd [
	^ eventPublishTimeEnd.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventPublishTimeEnd: value [
	self param: 'EventPublishTimeEnd' put: value.
	eventPublishTimeEnd := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventPublishTimeStart [
	^ eventPublishTimeStart.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventPublishTimeStart: value [
	self param: 'EventPublishTimeStart' put: value.
	eventPublishTimeStart := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventType [
	^ eventType.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> eventType: value [
	self param: 'EventType' put: value.
	eventType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> impactLevel [
	^ impactLevel.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> impactLevel: value [
	self param: 'ImpactLevel' put: value.
	impactLevel := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceEventCycleStatus [
	^ instanceEventCycleStatus.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceEventCycleStatus: value [
	self param: 'InstanceEventCycleStatus' put: value.
	instanceEventCycleStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceEventType [
	^ instanceEventType.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceEventType: value [
	self param: 'InstanceEventType' put: value.
	instanceEventType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> notBeforeEnd [
	^ notBeforeEnd.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> notBeforeEnd: value [
	self param: 'NotBeforeEnd' put: value.
	notBeforeEnd := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> notBeforeStart [
	^ notBeforeStart.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> notBeforeStart: value [
	self param: 'NotBeforeStart' put: value.
	notBeforeStart := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeInstanceHistoryEvents >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
