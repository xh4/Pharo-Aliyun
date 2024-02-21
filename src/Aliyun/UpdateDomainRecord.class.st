Class {
	#name : #UpdateDomainRecord,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId',
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
UpdateDomainRecord >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> line [
	^ line.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> line: value [
	self param: 'Line' put: value.
	line := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> rR [
	^ rR.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> rR: value [
	self param: 'RR' put: value.
	rR := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> tTL [
	^ tTL.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> tTL: value [
	self param: 'TTL' put: value.
	tTL := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> value [
	^ value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRecord >> value: value [
	self param: 'Value' put: value.
	value := value.
]
