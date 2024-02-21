Class {
	#name : #ValidatePdnsUdpIpSegment,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'ip',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ValidatePdnsUdpIpSegment >> ip [
	^ ip.
]

{ #category : #'as yet unclassified' }
ValidatePdnsUdpIpSegment >> ip: value [
	self param: 'Ip' put: value.
	ip := value.
]

{ #category : #'as yet unclassified' }
ValidatePdnsUdpIpSegment >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ValidatePdnsUdpIpSegment >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
