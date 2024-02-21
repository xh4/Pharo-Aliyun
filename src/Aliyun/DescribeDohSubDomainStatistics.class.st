Class {
	#name : #DescribeDohSubDomainStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'subDomain',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribeDohSubDomainStatistics >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]
