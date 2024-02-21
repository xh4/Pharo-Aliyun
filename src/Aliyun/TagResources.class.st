Class {
	#name : #TagResources,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceType',
		'tag',
		'resourceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
TagResources >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
TagResources >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
TagResources >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
TagResources >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
TagResources >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
TagResources >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
TagResources >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
TagResources >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
TagResources >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
TagResources >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
