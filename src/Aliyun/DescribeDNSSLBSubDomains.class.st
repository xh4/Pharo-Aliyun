Class {
	#name : #DescribeDNSSLBSubDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName',
		'pageNumber',
		'pageSize',
		'rr'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> rr [
	^ rr.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> rr: value [
	self param: 'Rr' put: value.
	rr := value.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeDNSSLBSubDomains >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
