Class {
	#name : #DescribeVRouters,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vRouterId',
		'regionId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeVRouters >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> vRouterId [
	^ vRouterId.
]

{ #category : #'as yet unclassified' }
DescribeVRouters >> vRouterId: value [
	self param: 'VRouterId' put: value.
	vRouterId := value.
]
