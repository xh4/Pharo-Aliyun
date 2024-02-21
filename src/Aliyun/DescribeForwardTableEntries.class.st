Class {
	#name : #DescribeForwardTableEntries,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'forwardTableId',
		'forwardEntryId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> forwardEntryId [
	^ forwardEntryId.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> forwardEntryId: value [
	self param: 'ForwardEntryId' put: value.
	forwardEntryId := value.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> forwardTableId [
	^ forwardTableId.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> forwardTableId: value [
	self param: 'ForwardTableId' put: value.
	forwardTableId := value.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeForwardTableEntries >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
