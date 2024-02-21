Class {
	#name : #DeleteDnsCacheDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDnsCacheDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DeleteDnsCacheDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DeleteDnsCacheDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDnsCacheDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
