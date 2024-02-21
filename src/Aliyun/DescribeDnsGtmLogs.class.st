Class {
	#name : #DescribeDnsGtmLogs,
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
DescribeDnsGtmLogs >> endTimestamp [
	^ endTimestamp.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> endTimestamp: value [
	self param: 'EndTimestamp' put: value.
	endTimestamp := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> startTimestamp [
	^ startTimestamp.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmLogs >> startTimestamp: value [
	self param: 'StartTimestamp' put: value.
	startTimestamp := value.
]
