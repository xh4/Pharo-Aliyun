Class {
	#name : #AddDomainRecord,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName',
		'rR',
		'type',
		'value',
		'tTL',
		'priority',
		'line'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDomainRecord >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> line [
	^ line.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> line: value [
	self param: 'Line' put: value.
	line := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> rR [
	^ rR.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> rR: value [
	self param: 'RR' put: value.
	rR := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> tTL [
	^ tTL.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> tTL: value [
	self param: 'TTL' put: value.
	tTL := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> value [
	^ value.
]

{ #category : #'as yet unclassified' }
AddDomainRecord >> value: value [
	self param: 'Value' put: value.
	value := value.
]
