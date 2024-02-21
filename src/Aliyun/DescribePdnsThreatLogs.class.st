Class {
	#name : #DescribePdnsThreatLogs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'threatType',
		'threatLevel',
		'threatSourceIp',
		'keyword',
		'startDate',
		'endDate',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatLevel [
	^ threatLevel.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatLevel: value [
	self param: 'ThreatLevel' put: value.
	threatLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatSourceIp [
	^ threatSourceIp.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatSourceIp: value [
	self param: 'ThreatSourceIp' put: value.
	threatSourceIp := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatType [
	^ threatType.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatLogs >> threatType: value [
	self param: 'ThreatType' put: value.
	threatType := value.
]
