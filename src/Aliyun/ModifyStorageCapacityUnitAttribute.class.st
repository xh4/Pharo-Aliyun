Class {
	#name : #ModifyStorageCapacityUnitAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'storageCapacityUnitId',
		'name',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> storageCapacityUnitId [
	^ storageCapacityUnitId.
]

{ #category : #'as yet unclassified' }
ModifyStorageCapacityUnitAttribute >> storageCapacityUnitId: value [
	self param: 'StorageCapacityUnitId' put: value.
	storageCapacityUnitId := value.
]
