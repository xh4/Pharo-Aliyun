Class {
	#name : #DescribeGtmRecoveryPlans,
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
DescribeGtmRecoveryPlans >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlans >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
