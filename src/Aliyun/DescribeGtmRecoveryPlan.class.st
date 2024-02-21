Class {
	#name : #DescribeGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
DescribeGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]
