Class {
	#name : #DescribeHpcClusters,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'hpcClusterIds',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> hpcClusterIds [
	^ hpcClusterIds.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> hpcClusterIds: value [
	self param: 'HpcClusterIds' put: value.
	hpcClusterIds := value.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeHpcClusters >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
