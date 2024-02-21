Class {
	#name : #DescribeResourceByTags,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'pageSize',
		'pageNumber',
		'resourceType',
		'regionId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeResourceByTags >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
