Class {
	#name : #DescribeDiagnosticReports,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reportIds',
		'resourceIds',
		'status',
		'severity',
		'nextToken',
		'maxResults'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> reportIds [
	^ reportIds.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> reportIds: value [
	self param: 'ReportIds' put: value.
	reportIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> resourceIds [
	^ resourceIds.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> resourceIds: value [
	self param: 'ResourceIds' put: value.
	resourceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> severity [
	^ severity.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> severity: value [
	self param: 'Severity' put: value.
	severity := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReports >> status: value [
	self param: 'Status' put: value.
	status := value.
]
