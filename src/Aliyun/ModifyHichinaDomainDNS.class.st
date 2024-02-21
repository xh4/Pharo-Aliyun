Class {
	#name : #ModifyHichinaDomainDNS,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
ModifyHichinaDomainDNS >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
