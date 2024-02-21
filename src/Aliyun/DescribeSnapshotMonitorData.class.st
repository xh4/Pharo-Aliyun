Class {
	#name : #DescribeSnapshotMonitorData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'startTime',
		'endTime',
		'period',
		'category'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> category [
	^ category.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> category: value [
	self param: 'Category' put: value.
	category := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
