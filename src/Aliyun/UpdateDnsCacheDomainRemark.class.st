Class {
	#name : #UpdateDnsCacheDomainRemark,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'remark'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomainRemark >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]
