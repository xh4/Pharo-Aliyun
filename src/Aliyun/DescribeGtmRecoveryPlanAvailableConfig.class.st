Class {
	#name : #DescribeGtmRecoveryPlanAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlanAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlanAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
