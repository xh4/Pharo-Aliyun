Class {
	#name : #DescribeGtmInstanceAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPool >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPool >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
