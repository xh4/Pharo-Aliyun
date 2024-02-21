Class {
	#name : #MoveDomainResourceGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceId',
		'newResourceGroupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> newResourceGroupId [
	^ newResourceGroupId.
]

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> newResourceGroupId: value [
	self param: 'NewResourceGroupId' put: value.
	newResourceGroupId := value.
]

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
MoveDomainResourceGroup >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]
