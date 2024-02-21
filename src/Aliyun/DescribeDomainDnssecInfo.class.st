Class {
	#name : #DescribeDomainDnssecInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainDnssecInfo >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDomainDnssecInfo >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainDnssecInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainDnssecInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
