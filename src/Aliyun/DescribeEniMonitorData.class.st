Class {
	#name : #DescribeEniMonitorData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'eniId',
		'regionId',
		'instanceId',
		'startTime',
		'endTime',
		'period'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> eniId [
	^ eniId.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> eniId: value [
	self param: 'EniId' put: value.
	eniId := value.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeEniMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
