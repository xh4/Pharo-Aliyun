Class {
	#name : #RemovePdnsUdpIpSegment,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'ip',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
RemovePdnsUdpIpSegment >> ip [
	^ ip.
]

{ #category : #'as yet unclassified' }
RemovePdnsUdpIpSegment >> ip: value [
	self param: 'Ip' put: value.
	ip := value.
]

{ #category : #'as yet unclassified' }
RemovePdnsUdpIpSegment >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
RemovePdnsUdpIpSegment >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
