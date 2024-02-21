Class {
	#name : #ModifyDiagnosticMetricSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'metricSetId',
		'metricIds',
		'resourceType',
		'metricSetName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricIds [
	^ metricIds.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricIds: value [
	self param: 'MetricIds' put: value.
	metricIds := value.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricSetId [
	^ metricSetId.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricSetId: value [
	self param: 'MetricSetId' put: value.
	metricSetId := value.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricSetName [
	^ metricSetName.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> metricSetName: value [
	self param: 'MetricSetName' put: value.
	metricSetName := value.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
ModifyDiagnosticMetricSet >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
