Class {
	#name : #DescribeStorageSets,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'storageSetIds',
		'zoneId',
		'storageSetName',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeStorageSets >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> storageSetIds [
	^ storageSetIds.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> storageSetIds: value [
	self param: 'StorageSetIds' put: value.
	storageSetIds := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> storageSetName [
	^ storageSetName.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> storageSetName: value [
	self param: 'StorageSetName' put: value.
	storageSetName := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeStorageSets >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
