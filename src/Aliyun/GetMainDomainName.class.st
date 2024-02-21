Class {
	#name : #GetMainDomainName,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'inputString'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
GetMainDomainName >> inputString [
	^ inputString.
]

{ #category : #'as yet unclassified' }
GetMainDomainName >> inputString: value [
	self param: 'InputString' put: value.
	inputString := value.
]

{ #category : #'as yet unclassified' }
GetMainDomainName >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
GetMainDomainName >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
