Class {
	#name : #AddDnsCacheDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'instanceId',
		'cacheTtlMin',
		'cacheTtlMax',
		'sourceProtocol',
		'sourceEdns',
		'remark',
		'sourceDnsServer'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> cacheTtlMax [
	^ cacheTtlMax.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> cacheTtlMax: value [
	self param: 'CacheTtlMax' put: value.
	cacheTtlMax := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> cacheTtlMin [
	^ cacheTtlMin.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> cacheTtlMin: value [
	self param: 'CacheTtlMin' put: value.
	cacheTtlMin := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> remark [
	^ remark.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> remark: value [
	self param: 'Remark' put: value.
	remark := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceDnsServer [
	^ sourceDnsServer.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceDnsServer: value [
	self param: 'SourceDnsServer' put: value.
	sourceDnsServer := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceEdns [
	^ sourceEdns.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceEdns: value [
	self param: 'SourceEdns' put: value.
	sourceEdns := value.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceProtocol [
	^ sourceProtocol.
]

{ #category : #'as yet unclassified' }
AddDnsCacheDomain >> sourceProtocol: value [
	self param: 'SourceProtocol' put: value.
	sourceProtocol := value.
]
