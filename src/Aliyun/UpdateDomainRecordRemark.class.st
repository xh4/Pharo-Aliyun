Class {
	#name : #UpdateDomainRecordRemark,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId',
		'remark'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecordRemark >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
