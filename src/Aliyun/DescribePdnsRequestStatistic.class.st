Class {
	#name : #DescribePdnsRequestStatistic,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'subDomain',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistic >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]
