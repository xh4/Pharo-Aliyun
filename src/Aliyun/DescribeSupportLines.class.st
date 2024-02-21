Class {
	#name : #DescribeSupportLines,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeSupportLines >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeSupportLines >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeSupportLines >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeSupportLines >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeSupportLines >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeSupportLines >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
