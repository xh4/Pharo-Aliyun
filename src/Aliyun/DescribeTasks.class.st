Class {
	#name : #DescribeTasks,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'pageNumber',
		'pageSize',
		'regionId',
		'taskIds',
		'taskAction',
		'taskStatus',
		'startTime',
		'endTime',
		'resourceIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeTasks >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> resourceIds [
	^ resourceIds.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> resourceIds: value [
	self param: 'ResourceIds' put: value.
	resourceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskAction [
	^ taskAction.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskAction: value [
	self param: 'TaskAction' put: value.
	taskAction := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskIds [
	^ taskIds.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskIds: value [
	self param: 'TaskIds' put: value.
	taskIds := value.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskStatus [
	^ taskStatus.
]

{ #category : #'as yet unclassified' }
DescribeTasks >> taskStatus: value [
	self param: 'TaskStatus' put: value.
	taskStatus := value.
]
