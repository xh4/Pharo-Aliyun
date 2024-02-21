Class {
	#name : #DescribeDnsGtmInstanceAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
