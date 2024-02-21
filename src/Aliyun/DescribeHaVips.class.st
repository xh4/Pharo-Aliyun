Class {
	#name : #DescribeHaVips,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'filter'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeHaVips >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeHaVips >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
