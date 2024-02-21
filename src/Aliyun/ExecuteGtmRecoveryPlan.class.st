Class {
	#name : #ExecuteGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ExecuteGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ExecuteGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
ExecuteGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
ExecuteGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]
