Class {
	#name : #RetrieveDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
RetrieveDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
RetrieveDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
RetrieveDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
RetrieveDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
