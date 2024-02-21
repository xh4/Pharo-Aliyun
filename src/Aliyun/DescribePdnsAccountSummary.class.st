Class {
	#name : #DescribePdnsAccountSummary,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsAccountSummary >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
