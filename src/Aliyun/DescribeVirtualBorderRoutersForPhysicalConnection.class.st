Class {
	#name : #DescribeVirtualBorderRoutersForPhysicalConnection,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'physicalConnectionId',
		'pageNumber',
		'pageSize',
		'filter'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeVirtualBorderRoutersForPhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
