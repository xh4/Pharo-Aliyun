Class {
	#name : #DescribePdnsRequestStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'subDomain',
		'type',
		'startDate',
		'endDate',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribePdnsRequestStatistics >> type: value [
	self param: 'Type' put: value.
	type := value.
]
