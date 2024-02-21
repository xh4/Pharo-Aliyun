Class {
	#name : #DeleteDiagnosticMetricSets,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'metricSetIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDiagnosticMetricSets >> metricSetIds [
	^ metricSetIds.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticMetricSets >> metricSetIds: value [
	self param: 'MetricSetIds' put: value.
	metricSetIds := value.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticMetricSets >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticMetricSets >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
