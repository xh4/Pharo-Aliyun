Class {
	#name : #AddCustomLine,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'lineName',
		'ipSegment'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddCustomLine >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> ipSegment [
	^ ipSegment.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> ipSegment: value [
	self param: 'IpSegment' put: value.
	ipSegment := value.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> lineName [
	^ lineName.
]

{ #category : #'as yet unclassified' }
AddCustomLine >> lineName: value [
	self param: 'LineName' put: value.
	lineName := value.
]
