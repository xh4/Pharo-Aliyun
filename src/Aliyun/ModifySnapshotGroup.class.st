Class {
	#name : #ModifySnapshotGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'snapshotGroupId',
		'name',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> snapshotGroupId [
	^ snapshotGroupId.
]

{ #category : #'as yet unclassified' }
ModifySnapshotGroup >> snapshotGroupId: value [
	self param: 'SnapshotGroupId' put: value.
	snapshotGroupId := value.
]
