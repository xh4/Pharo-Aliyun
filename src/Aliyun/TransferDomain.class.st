Class {
	#name : #TransferDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainNames',
		'remark',
		'targetUserId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
TransferDomain >> domainNames [
	^ domainNames.
]

{ #category : #'as yet unclassified' }
TransferDomain >> domainNames: value [
	self param: 'DomainNames' put: value.
	domainNames := value.
]

{ #category : #'as yet unclassified' }
TransferDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
TransferDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
TransferDomain >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
TransferDomain >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]

{ #category : #'as yet unclassified' }
TransferDomain >> targetUserId [
	^ targetUserId.
]

{ #category : #'as yet unclassified' }
TransferDomain >> targetUserId: value [
	self param: 'TargetUserId' put: value.
	targetUserId := value.
]
