Class {
	#name : #ReportInstancesStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reason',
		'description',
		'startTime',
		'endTime',
		'issueCategory',
		'instanceId',
		'diskId',
		'device'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> device [
	^ device.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> device: value [
	self param: 'Device' put: value.
	device := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> issueCategory [
	^ issueCategory.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> issueCategory: value [
	self param: 'IssueCategory' put: value.
	issueCategory := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> reason [
	^ reason.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> reason: value [
	self param: 'Reason' put: value.
	reason := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
ReportInstancesStatus >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
