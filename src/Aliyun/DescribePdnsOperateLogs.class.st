Class {
	#name : #DescribePdnsOperateLogs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'actionType',
		'keyword',
		'startDate',
		'endDate',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> actionType [
	^ actionType.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> actionType: value [
	self param: 'ActionType' put: value.
	actionType := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsOperateLogs >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
