Class {
	#name : #UpdateDnsCacheDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'instanceId',
		'cacheTtlMin',
		'cacheTtlMax',
		'sourceProtocol',
		'sourceEdns',
		'sourceDnsServer'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> cacheTtlMax [
	^ cacheTtlMax.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> cacheTtlMax: value [
	self param: 'CacheTtlMax' put: value.
	cacheTtlMax := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> cacheTtlMin [
	^ cacheTtlMin.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> cacheTtlMin: value [
	self param: 'CacheTtlMin' put: value.
	cacheTtlMin := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceDnsServer [
	^ sourceDnsServer.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceDnsServer: value [
	self param: 'SourceDnsServer' put: value.
	sourceDnsServer := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceEdns [
	^ sourceEdns.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceEdns: value [
	self param: 'SourceEdns' put: value.
	sourceEdns := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceProtocol [
	^ sourceProtocol.
]

{ #category : #'as yet unclassified' }
UpdateDnsCacheDomain >> sourceProtocol: value [
	self param: 'SourceProtocol' put: value.
	sourceProtocol := value.
]
