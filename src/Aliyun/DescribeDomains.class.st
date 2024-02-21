Class {
	#name : #DescribeDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'keyWord',
		'groupId',
		'pageNumber',
		'pageSize',
		'searchMode',
		'resourceGroupId',
		'starmark'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomains >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> keyWord [
	^ keyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> keyWord: value [
	self param: 'KeyWord' put: value.
	keyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> starmark [
	^ starmark.
]

{ #category : #'as yet unclassified' }
DescribeDomains >> starmark: value [
	self param: 'Starmark' put: value.
	starmark := value.
]
