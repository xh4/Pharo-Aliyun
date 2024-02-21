Class {
	#name : #ChangeDomainGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'groupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ChangeDomainGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
