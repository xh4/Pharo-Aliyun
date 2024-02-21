Class {
	#name : #UpdateDomainRemark,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'remark'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
UpdateDomainRemark >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]
