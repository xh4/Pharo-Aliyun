Class {
	#name : #DescribeDomainStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'startDate',
		'endDate',
		'searchMode',
		'keyword',
		'threshold'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> threshold [
	^ threshold.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatisticsSummary >> threshold: value [
	self param: 'Threshold' put: value.
	threshold := value.
]
