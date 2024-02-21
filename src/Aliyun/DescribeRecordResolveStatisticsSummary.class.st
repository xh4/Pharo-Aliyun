Class {
	#name : #DescribeRecordResolveStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'domainName',
		'domainType',
		'keyword',
		'searchMode',
		'direction',
		'threshold',
		'startDate',
		'endDate',
		'pageNumber',
		'pageSize',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> domainType [
	^ domainType.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> domainType: value [
	self param: 'DomainType' put: value.
	domainType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> threshold [
	^ threshold.
]

{ #category : #'as yet unclassified' }
DescribeRecordResolveStatisticsSummary >> threshold: value [
	self param: 'Threshold' put: value.
	threshold := value.
]
