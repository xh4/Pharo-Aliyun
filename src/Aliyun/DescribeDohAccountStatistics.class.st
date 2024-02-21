Class {
	#name : #DescribeDohAccountStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeDohAccountStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
