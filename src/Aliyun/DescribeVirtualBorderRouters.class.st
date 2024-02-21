Class {
	#name : #DescribeVirtualBorderRouters,
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
DescribeVirtualBorderRouters >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRouters >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
