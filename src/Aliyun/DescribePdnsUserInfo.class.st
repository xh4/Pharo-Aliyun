Class {
	#name : #DescribePdnsUserInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsUserInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsUserInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
