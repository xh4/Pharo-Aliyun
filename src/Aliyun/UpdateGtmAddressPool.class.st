Class {
	#name : #UpdateGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId',
		'name',
		'type',
		'minAvailableAddrNum',
		'addr'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> addr [
	^ addr.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> addr: value [
	self param: 'Addr' put: value.
	addr := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> minAvailableAddrNum [
	^ minAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> minAvailableAddrNum: value [
	self param: 'MinAvailableAddrNum' put: value.
	minAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
UpdateGtmAddressPool >> type: value [
	self param: 'Type' put: value.
	type := value.
]
