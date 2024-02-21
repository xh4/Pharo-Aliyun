Class {
	#name : #DescribeGtmInstances,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'keyword',
		'resourceGroupId',
		'needDetailAttributes'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> needDetailAttributes [
	^ needDetailAttributes.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> needDetailAttributes: value [
	self param: 'NeedDetailAttributes' put: value.
	needDetailAttributes := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]
