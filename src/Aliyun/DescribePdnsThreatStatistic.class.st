Class {
	#name : #DescribePdnsThreatStatistic,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'threatSourceIp',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> threatSourceIp [
	^ threatSourceIp.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistic >> threatSourceIp: value [
	self param: 'ThreatSourceIp' put: value.
	threatSourceIp := value.
]
