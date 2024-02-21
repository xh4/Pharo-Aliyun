Class {
	#name : #DescribeNewProjectEipMonitorData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'allocationId',
		'startTime',
		'endTime',
		'period'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeNewProjectEipMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
