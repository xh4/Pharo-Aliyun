Class {
	#name : #MoveGtmResourceGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceId',
		'newResourceGroupId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> newResourceGroupId [
	^ newResourceGroupId.
]

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> newResourceGroupId: value [
	self param: 'NewResourceGroupId' put: value.
	newResourceGroupId := value.
]

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
MoveGtmResourceGroup >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]
