Class {
	#name : #DescribeGtmAccessStrategyAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategyAvailableConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategyAvailableConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategyAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategyAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
