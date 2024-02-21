Class {
	#name : #AddGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'name',
		'remark',
		'faultAddrPool'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> faultAddrPool [
	^ faultAddrPool.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> faultAddrPool: value [
	self param: 'FaultAddrPool' put: value.
	faultAddrPool := value.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
AddGtmRecoveryPlan >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]
