Class {
	#name : #DescribeDomainGroups,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'keyWord',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> keyWord [
	^ keyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> keyWord: value [
	self param: 'KeyWord' put: value.
	keyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomainGroups >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
