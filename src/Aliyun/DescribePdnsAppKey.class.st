Class {
	#name : #DescribePdnsAppKey,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'appKeyId',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsAppKey >> appKeyId [
	^ appKeyId.
]

{ #category : #'as yet unclassified' }
DescribePdnsAppKey >> appKeyId: value [
	self param: 'AppKeyId' put: value.
	appKeyId := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsAppKey >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsAppKey >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
