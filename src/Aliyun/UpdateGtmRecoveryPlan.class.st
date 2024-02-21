Class {
	#name : #UpdateGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId',
		'name',
		'remark',
		'faultAddrPool'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> faultAddrPool [
	^ faultAddrPool.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> faultAddrPool: value [
	self param: 'FaultAddrPool' put: value.
	faultAddrPool := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
UpdateGtmRecoveryPlan >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]
