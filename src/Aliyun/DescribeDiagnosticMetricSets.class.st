Class {
	#name : #DescribeDiagnosticMetricSets,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'metricSetIds',
		'type',
		'resourceType',
		'nextToken',
		'maxResults'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> metricSetIds [
	^ metricSetIds.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> metricSetIds: value [
	self param: 'MetricSetIds' put: value.
	metricSetIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetricSets >> type: value [
	self param: 'Type' put: value.
	type := value.
]
