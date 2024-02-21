Class {
	#name : #SetDomainRecordStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
SetDomainRecordStatus >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
