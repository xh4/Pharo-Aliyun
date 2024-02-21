Class {
	#name : #DeleteSubDomainRecords,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName',
		'rR',
		'type'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> rR [
	^ rR.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> rR: value [
	self param: 'RR' put: value.
	rR := value.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DeleteSubDomainRecords >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
