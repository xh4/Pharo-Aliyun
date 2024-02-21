Class {
	#name : #UpdateDNSSLBWeight,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId',
		'weight'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> weight [
	^ weight.
]

{ #category : #'as yet unclassified' }
UpdateDNSSLBWeight >> weight: value [
	self param: 'Weight' put: value.
	weight := value.
]
