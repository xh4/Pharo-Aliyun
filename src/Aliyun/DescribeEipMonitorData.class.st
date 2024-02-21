Class {
	#name : #DescribeEipMonitorData,
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
DescribeEipMonitorData >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeEipMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
