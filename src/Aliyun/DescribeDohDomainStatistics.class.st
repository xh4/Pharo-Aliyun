Class {
	#name : #DescribeDohDomainStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohDomainStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
