Class {
	#name : #AddDomainGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'groupName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDomainGroup >> groupName [
	^ groupName.
]

{ #category : #'as yet unclassified' }
AddDomainGroup >> groupName: value [
	self param: 'GroupName' put: value.
	groupName := value.
]

{ #category : #'as yet unclassified' }
AddDomainGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDomainGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
