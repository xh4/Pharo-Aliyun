Class {
	#name : #CreatePdnsAppKey,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
CreatePdnsAppKey >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
CreatePdnsAppKey >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
