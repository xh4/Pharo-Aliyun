Class {
	#name : #SetDNSSLBStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'subDomain',
		'open',
		'domainName',
		'type',
		'line'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> line [
	^ line.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> line: value [
	self param: 'Line' put: value.
	line := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> open [
	^ open.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> open: value [
	self param: 'Open' put: value.
	open := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
SetDNSSLBStatus >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
