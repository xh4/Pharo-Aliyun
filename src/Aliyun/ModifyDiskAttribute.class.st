Class {
	#name : #ModifyDiskAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'diskName',
		'description',
		'deleteWithInstance',
		'deleteAutoSnapshot',
		'enableAutoSnapshot',
		'regionId',
		'diskIds',
		'burstingEnabled'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> burstingEnabled [
	^ burstingEnabled.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> burstingEnabled: value [
	self param: 'BurstingEnabled' put: value.
	burstingEnabled := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> deleteAutoSnapshot [
	^ deleteAutoSnapshot.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> deleteAutoSnapshot: value [
	self param: 'DeleteAutoSnapshot' put: value.
	deleteAutoSnapshot := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> deleteWithInstance [
	^ deleteWithInstance.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> deleteWithInstance: value [
	self param: 'DeleteWithInstance' put: value.
	deleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskName [
	^ diskName.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> diskName: value [
	self param: 'DiskName' put: value.
	diskName := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> enableAutoSnapshot [
	^ enableAutoSnapshot.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> enableAutoSnapshot: value [
	self param: 'EnableAutoSnapshot' put: value.
	enableAutoSnapshot := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDiskAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
