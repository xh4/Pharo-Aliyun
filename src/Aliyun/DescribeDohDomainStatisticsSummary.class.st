Class {
	#name : #DescribeDohDomainStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'startDate',
		'endDate',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
