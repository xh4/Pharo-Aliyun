Class {
	#name : #DescribePhysicalConnections,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'clientToken',
		'userCidr',
		'filter'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
DescribePhysicalConnections >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
