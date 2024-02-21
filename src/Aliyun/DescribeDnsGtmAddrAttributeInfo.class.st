Class {
	#name : #DescribeDnsGtmAddrAttributeInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'type',
		'addrs'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> addrs [
	^ addrs.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> addrs: value [
	self param: 'Addrs' put: value.
	addrs := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddrAttributeInfo >> type: value [
	self param: 'Type' put: value.
	type := value.
]
