Class {
	#name : #DescribeInstanceMonitorData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'startTime',
		'endTime',
		'period'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
