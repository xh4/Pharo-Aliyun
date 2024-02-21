Class {
	#name : #ModifyStorageSetAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'storageSetId',
		'storageSetName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> storageSetName [
	^ storageSetName.
]

{ #category : #'as yet unclassified' }
ModifyStorageSetAttribute >> storageSetName: value [
	self param: 'StorageSetName' put: value.
	storageSetName := value.
]
