Class {
	#name : #UpdateDnsGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId',
		'name',
		'lbaStrategy',
		'addr'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> addr [
	^ addr.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> addr: value [
	self param: 'Addr' put: value.
	addr := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> lbaStrategy [
	^ lbaStrategy.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> lbaStrategy: value [
	self param: 'LbaStrategy' put: value.
	lbaStrategy := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAddressPool >> name: value [
	self param: 'Name' put: value.
	name := value.
]
