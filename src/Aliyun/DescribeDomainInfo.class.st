Class {
	#name : #DescribeDomainInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'needDetailAttributes'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> needDetailAttributes [
	^ needDetailAttributes.
]

{ #category : #'as yet unclassified' }
DescribeDomainInfo >> needDetailAttributes: value [
	self param: 'NeedDetailAttributes' put: value.
	needDetailAttributes := value.
]
