Class {
	#name : #DescribeDnsCacheDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'keyword',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsCacheDomains >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
