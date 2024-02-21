Class {
	#name : #CreateDiagnosticMetricSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceType',
		'metricSetName',
		'metricIds',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> metricIds [
	^ metricIds.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> metricIds: value [
	self param: 'MetricIds' put: value.
	metricIds := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> metricSetName [
	^ metricSetName.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> metricSetName: value [
	self param: 'MetricSetName' put: value.
	metricSetName := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
CreateDiagnosticMetricSet >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
