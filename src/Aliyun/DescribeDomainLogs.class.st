Class {
	#name : #DescribeDomainLogs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'keyWord',
		'groupId',
		'pageNumber',
		'pageSize',
		'startDate',
		'endDate',
		'type'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> keyWord [
	^ keyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> keyWord: value [
	self param: 'KeyWord' put: value.
	keyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeDomainLogs >> type: value [
	self param: 'Type' put: value.
	type := value.
]
