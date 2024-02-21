Class {
	#name : #DescribeDnsGtmAccessStrategies,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'pageNumber',
		'pageSize',
		'strategyMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> strategyMode [
	^ strategyMode.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategies >> strategyMode: value [
	self param: 'StrategyMode' put: value.
	strategyMode := value.
]
