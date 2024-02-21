Class {
	#name : #DeleteDnsGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDnsGtmAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDnsGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
