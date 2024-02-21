Class {
	#name : #DescribeBatchResultCount,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'taskId',
		'batchType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> batchType [
	^ batchType.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> batchType: value [
	self param: 'BatchType' put: value.
	batchType := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> taskId [
	^ taskId.
]

{ #category : #'as yet unclassified' }
DescribeBatchResultCount >> taskId: value [
	self param: 'TaskId' put: value.
	taskId := value.
]
