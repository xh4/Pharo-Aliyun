Class {
	#name : #DescribeDohUserInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohUserInfo >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
