Class {
	#name : #DescribeDohSubDomainStatisticsSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'startDate',
		'endDate',
		'subDomain',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatisticsSummary >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]
