Class {
	#name : #DescribeDomainNs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainNs >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDomainNs >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainNs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainNs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
