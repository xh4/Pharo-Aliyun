Class {
	#name : #DescribeRouterInterfaces,
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
DescribeRouterInterfaces >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeRouterInterfaces >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
