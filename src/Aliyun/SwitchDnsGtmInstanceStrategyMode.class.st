Class {
	#name : #SwitchDnsGtmInstanceStrategyMode,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'strategyMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> strategyMode [
	^ strategyMode.
]

{ #category : #'as yet unclassified' }
SwitchDnsGtmInstanceStrategyMode >> strategyMode: value [
	self param: 'StrategyMode' put: value.
	strategyMode := value.
]
