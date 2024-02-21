Class {
	#name : #DescribeGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]
