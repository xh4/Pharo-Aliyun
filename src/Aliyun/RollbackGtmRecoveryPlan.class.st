Class {
	#name : #RollbackGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
RollbackGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
RollbackGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
RollbackGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
RollbackGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]
