Class {
	#name : #DeleteDomainRecord,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DeleteDomainRecord >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
