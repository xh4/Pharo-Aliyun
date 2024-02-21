Class {
	#name : #CreatePdnsUdpIpSegment,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'ip',
		'name',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> ip [
	^ ip.
]

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> ip: value [
	self param: 'Ip' put: value.
	ip := value.
]

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreatePdnsUdpIpSegment >> name: value [
	self param: 'Name' put: value.
	name := value.
]
