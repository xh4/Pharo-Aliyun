Class {
	#name : #GetTxtRecordForVerify,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'type'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
GetTxtRecordForVerify >> type: value [
	self param: 'Type' put: value.
	type := value.
]
