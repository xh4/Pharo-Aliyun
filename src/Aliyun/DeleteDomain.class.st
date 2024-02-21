Class {
	#name : #DeleteDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DeleteDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DeleteDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
