Class {
	#name : #SetDomainDnssecStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
SetDomainDnssecStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]
