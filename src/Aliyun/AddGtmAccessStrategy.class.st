Class {
	#name : #AddGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'strategyName',
		'defaultAddrPoolId',
		'failoverAddrPoolId',
		'accessLines'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> accessLines [
	^ accessLines.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> accessLines: value [
	self param: 'AccessLines' put: value.
	accessLines := value.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> defaultAddrPoolId [
	^ defaultAddrPoolId.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> defaultAddrPoolId: value [
	self param: 'DefaultAddrPoolId' put: value.
	defaultAddrPoolId := value.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> failoverAddrPoolId [
	^ failoverAddrPoolId.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> failoverAddrPoolId: value [
	self param: 'FailoverAddrPoolId' put: value.
	failoverAddrPoolId := value.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> strategyName [
	^ strategyName.
]

{ #category : #'as yet unclassified' }
AddGtmAccessStrategy >> strategyName: value [
	self param: 'StrategyName' put: value.
	strategyName := value.
]
