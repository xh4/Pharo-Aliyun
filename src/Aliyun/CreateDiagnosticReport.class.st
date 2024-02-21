Class {
	#name : #CreateDiagnosticReport,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceId',
		'metricSetId',
		'startTime',
		'endTime'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> metricSetId [
	^ metricSetId.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> metricSetId: value [
	self param: 'MetricSetId' put: value.
	metricSetId := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticReport >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
