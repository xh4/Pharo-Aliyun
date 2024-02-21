Class {
	#name : #DescribeDnsProductInstances,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'pageNumber',
		'pageSize',
		'versionCode',
		'domainType',
		'orderBy',
		'direction'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> domainType [
	^ domainType.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> domainType: value [
	self param: 'DomainType' put: value.
	domainType := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> orderBy [
	^ orderBy.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> orderBy: value [
	self param: 'OrderBy' put: value.
	orderBy := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> versionCode [
	^ versionCode.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstances >> versionCode: value [
	self param: 'VersionCode' put: value.
	versionCode := value.
]
