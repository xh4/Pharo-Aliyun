Class {
	#name : #AddDomainBackup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'periodType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDomainBackup >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
AddDomainBackup >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
AddDomainBackup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDomainBackup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDomainBackup >> periodType [
	^ periodType.
]

{ #category : #'as yet unclassified' }
AddDomainBackup >> periodType: value [
	self param: 'PeriodType' put: value.
	periodType := value.
]
