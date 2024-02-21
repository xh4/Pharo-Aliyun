Class {
	#name : #PreviewGtmRecoveryPlan,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'recoveryPlanId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> recoveryPlanId [
	^ recoveryPlanId.
]

{ #category : #'as yet unclassified' }
PreviewGtmRecoveryPlan >> recoveryPlanId: value [
	self param: 'RecoveryPlanId' put: value.
	recoveryPlanId := value.
]
