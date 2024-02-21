Class {
	#name : #DescribeDomainStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'startDate',
		'endDate',
		'domainType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> domainType [
	^ domainType.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> domainType: value [
	self param: 'DomainType' put: value.
	domainType := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
