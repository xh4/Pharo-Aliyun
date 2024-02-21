Class {
	#name : #DescribeAccessPoints,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'type',
		'pageNumber',
		'pageSize',
		'filter'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeAccessPoints >> type: value [
	self param: 'Type' put: value.
	type := value.
]
