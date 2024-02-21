Class {
	#name : #SubmitIspFlushCacheTask,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'isp',
		'clientToken'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> isp [
	^ isp.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> isp: value [
	self param: 'Isp' put: value.
	isp := value.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SubmitIspFlushCacheTask >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
