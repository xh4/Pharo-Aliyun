Class {
	#name : #DescribeDnsGtmInstances,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'keyword',
		'resourceGroupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]
