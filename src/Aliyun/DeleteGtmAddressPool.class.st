Class {
	#name : #DeleteGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteGtmAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
DeleteGtmAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
DeleteGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
