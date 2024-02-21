Class {
	#name : #OperateBatchDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'type',
		'domainRecordInfo'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
OperateBatchDomain >> domainRecordInfo [
	^ domainRecordInfo.
]

{ #category : #'as yet unclassified' }
OperateBatchDomain >> domainRecordInfo: value [
	self param: 'DomainRecordInfo' put: value.
	domainRecordInfo := value.
]

{ #category : #'as yet unclassified' }
OperateBatchDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
OperateBatchDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
OperateBatchDomain >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
OperateBatchDomain >> type: value [
	self param: 'Type' put: value.
	type := value.
]
