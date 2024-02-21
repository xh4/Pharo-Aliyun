Class {
	#name : #DescribeRecordStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'startDate',
		'endDate',
		'domainName',
		'searchMode',
		'keyword',
		'threshold',
		'domainType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> domainType [
	^ domainType.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> domainType: value [
	self param: 'DomainType' put: value.
	domainType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> threshold [
	^ threshold.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatisticsSummary >> threshold: value [
	self param: 'Threshold' put: value.
	threshold := value.
]
