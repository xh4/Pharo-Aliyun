Class {
	#name : #DescribeDiagnosticReportAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reportId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDiagnosticReportAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReportAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReportAttributes >> reportId [
	^ reportId.
]

{ #category : #'as yet unclassified' }
DescribeDiagnosticReportAttributes >> reportId: value [
	self param: 'ReportId' put: value.
	reportId := value.
]
