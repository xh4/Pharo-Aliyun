Class {
	#name : #DeleteDnsGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDnsGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
