Class {
	#name : #DeleteGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
DeleteGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]
