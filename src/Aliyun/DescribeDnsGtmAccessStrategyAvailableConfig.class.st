Class {
	#name : #DescribeDnsGtmAccessStrategyAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'strategyMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> strategyMode [
	^ strategyMode.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAccessStrategyAvailableConfig >> strategyMode: value [
	self param: 'StrategyMode' put: value.
	strategyMode := value.
]
