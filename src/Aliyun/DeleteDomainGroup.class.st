Class {
	#name : #DeleteDomainGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'groupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteDomainGroup >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
DeleteDomainGroup >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
DeleteDomainGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteDomainGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
