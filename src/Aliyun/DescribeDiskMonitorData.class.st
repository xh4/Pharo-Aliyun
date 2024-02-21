Class {
	#name : #DescribeDiskMonitorData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'startTime',
		'endTime',
		'period'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeDiskMonitorData >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
