Class {
	#name : #DescribeStorageCapacityUnits,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'name',
		'capacity',
		'allocationType',
		'storageCapacityUnitId',
		'status',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> allocationType [
	^ allocationType.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> allocationType: value [
	self param: 'AllocationType' put: value.
	allocationType := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> capacity [
	^ capacity.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> capacity: value [
	self param: 'Capacity' put: value.
	capacity := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> storageCapacityUnitId [
	^ storageCapacityUnitId.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> storageCapacityUnitId: value [
	self param: 'StorageCapacityUnitId' put: value.
	storageCapacityUnitId := value.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeStorageCapacityUnits >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
