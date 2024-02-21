Class {
	#name : #SetDnsGtmAccessMode,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId',
		'accessMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> accessMode [
	^ accessMode.
]

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> accessMode: value [
	self param: 'AccessMode' put: value.
	accessMode := value.
]

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
SetDnsGtmAccessMode >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
