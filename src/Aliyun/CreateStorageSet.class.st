Class {
	#name : #CreateStorageSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'zoneId',
		'storageSetName',
		'description',
		'maxPartitionNumber'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateStorageSet >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> maxPartitionNumber [
	^ maxPartitionNumber.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> maxPartitionNumber: value [
	self param: 'MaxPartitionNumber' put: value.
	maxPartitionNumber := value.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> storageSetName [
	^ storageSetName.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> storageSetName: value [
	self param: 'StorageSetName' put: value.
	storageSetName := value.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateStorageSet >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
