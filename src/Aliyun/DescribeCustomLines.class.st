Class {
	#name : #DescribeCustomLines,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeCustomLines >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeCustomLines >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
