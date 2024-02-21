Class {
	#name : #DescribeSubDomainRecords,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'subDomain',
		'pageNumber',
		'pageSize',
		'type',
		'line',
		'domainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> line [
	^ line.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> line: value [
	self param: 'Line' put: value.
	line := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeSubDomainRecords >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
