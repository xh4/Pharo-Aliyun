Class {
	#name : #SetGtmAccessMode,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId',
		'accessMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> accessMode [
	^ accessMode.
]

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> accessMode: value [
	self param: 'AccessMode' put: value.
	accessMode := value.
]

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
SetGtmAccessMode >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
