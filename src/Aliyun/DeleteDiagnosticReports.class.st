Class {
	#name : #DeleteDiagnosticReports,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reportIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDiagnosticReports >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticReports >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticReports >> reportIds [
	^ reportIds.
]

{ #category : #'as yet unclassified' }
DeleteDiagnosticReports >> reportIds: value [
	self param: 'ReportIds' put: value.
	reportIds := value.
]
