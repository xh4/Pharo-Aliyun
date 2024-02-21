Class {
	#name : #DeleteGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
DeleteGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
