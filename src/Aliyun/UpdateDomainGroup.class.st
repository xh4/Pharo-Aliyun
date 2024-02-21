Class {
	#name : #UpdateDomainGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'groupId',
		'groupName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> groupName [
	^ groupName.
]

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> groupName: value [
	self param: 'GroupName' put: value.
	groupName := value.
]

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDomainGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
