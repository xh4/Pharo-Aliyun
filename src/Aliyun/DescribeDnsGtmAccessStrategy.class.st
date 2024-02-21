Class {
	#name : #DescribeDnsGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
