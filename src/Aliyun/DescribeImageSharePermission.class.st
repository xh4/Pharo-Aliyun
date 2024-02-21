Class {
	#name : #DescribeImageSharePermission,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImageSharePermission >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
