Class {
	#name : #UpdateGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId',
		'strategyName',
		'defaultAddrPoolId',
		'failoverAddrPoolId',
		'accessLines'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> accessLines [
	^ accessLines.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> accessLines: value [
	self param: 'AccessLines' put: value.
	accessLines := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> defaultAddrPoolId [
	^ defaultAddrPoolId.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> defaultAddrPoolId: value [
	self param: 'DefaultAddrPoolId' put: value.
	defaultAddrPoolId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> failoverAddrPoolId [
	^ failoverAddrPoolId.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> failoverAddrPoolId: value [
	self param: 'FailoverAddrPoolId' put: value.
	failoverAddrPoolId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> strategyName [
	^ strategyName.
]

{ #category : #'as yet unclassified' }
UpdateGtmAccessStrategy >> strategyName: value [
	self param: 'StrategyName' put: value.
	strategyName := value.
]
