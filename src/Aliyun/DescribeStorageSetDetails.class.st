Class {
	#name : #DescribeStorageSetDetails,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'storageSetId',
		'storageSetPartitionNumber',
		'diskIds',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> storageSetPartitionNumber [
	^ storageSetPartitionNumber.
]

{ #category : #'as yet unclassified' }
DescribeStorageSetDetails >> storageSetPartitionNumber: value [
	self param: 'StorageSetPartitionNumber' put: value.
	storageSetPartitionNumber := value.
]
