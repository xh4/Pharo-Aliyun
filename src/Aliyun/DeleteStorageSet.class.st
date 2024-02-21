Class {
	#name : #DeleteStorageSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'storageSetId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteStorageSet >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteStorageSet >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteStorageSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteStorageSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteStorageSet >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
DeleteStorageSet >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]
