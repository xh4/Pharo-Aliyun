Class {
	#name : #DescribePdnsAppKeys,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsAppKeys >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsAppKeys >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
