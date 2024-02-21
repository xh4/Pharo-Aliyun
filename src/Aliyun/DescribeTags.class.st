Class {
	#name : #DescribeTags,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceType',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeTags >> category [
	^ category.
]

{ #category : #'as yet unclassified' }
DescribeTags >> category: value [
	self param: 'Category' put: value.
	category := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeTags >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeTags >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeTags >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeTags >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
DescribeTags >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeTags >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribeTags >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeTags >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
