Class {
	#name : #RemovePdnsAppKey,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'appKeyId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
RemovePdnsAppKey >> appKeyId [
	^ appKeyId.
]

{ #category : #'as yet unclassified' }
RemovePdnsAppKey >> appKeyId: value [
	self param: 'AppKeyId' put: value.
	appKeyId := value.
]

{ #category : #'as yet unclassified' }
RemovePdnsAppKey >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
RemovePdnsAppKey >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
