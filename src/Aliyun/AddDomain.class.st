Class {
	#name : #AddDomain,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'groupId',
		'resourceGroupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDomain >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
AddDomain >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
AddDomain >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
AddDomain >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
AddDomain >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDomain >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDomain >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
AddDomain >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]
