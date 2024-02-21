Class {
	#name : #DescribeDomainResolveStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
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
DescribeDomainResolveStatisticsSummary >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> threshold [
	^ threshold.
]

{ #category : #'as yet unclassified' }
DescribeDomainResolveStatisticsSummary >> threshold: value [
	self param: 'Threshold' put: value.
	threshold := value.
]
