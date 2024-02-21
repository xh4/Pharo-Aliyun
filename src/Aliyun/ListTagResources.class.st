Class {
	#name : #ListTagResources,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceType',
		'nextToken',
		'tag',
		'resourceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ListTagResources >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ListTagResources >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
ListTagResources >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ListTagResources >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
ListTagResources >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
ListTagResources >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
ListTagResources >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
ListTagResources >> tagFilter [
	^ tagFilter.
]

{ #category : #'as yet unclassified' }
ListTagResources >> tagFilter: value [
	self param: 'TagFilter' put: value.
	tagFilter := value.
]
