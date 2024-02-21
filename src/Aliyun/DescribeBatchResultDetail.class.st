Class {
	#name : #DescribeBatchResultDetail,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'taskId',
		'batchType',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> batchType [
	^ batchType.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> batchType: value [
	self param: 'BatchType' put: value.
	batchType := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> taskId [
	^ taskId.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultDetail >> taskId: value [
	self param: 'TaskId' put: value.
	taskId := value.
]
