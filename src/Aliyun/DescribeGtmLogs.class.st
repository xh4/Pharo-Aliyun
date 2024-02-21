Class {
	#name : #DescribeGtmLogs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'keyword',
		'pageNumber',
		'pageSize',
		'startTimestamp',
		'endTimestamp'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> endTimestamp [
	^ endTimestamp.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> endTimestamp: value [
	self param: 'EndTimestamp' put: value.
	endTimestamp := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> startTimestamp [
	^ startTimestamp.
]

{ #category : #'as yet unclassified' }
DescribeGtmLogs >> startTimestamp: value [
	self param: 'StartTimestamp' put: value.
	startTimestamp := value.
]
