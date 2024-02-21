Class {
	#name : #DescribeDiagnosticMetrics,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'metricIds',
		'resourceType',
		'nextToken',
		'maxResults'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> metricIds [
	^ metricIds.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> metricIds: value [
	self param: 'MetricIds' put: value.
	metricIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticMetrics >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
