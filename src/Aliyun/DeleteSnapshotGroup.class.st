Class {
	#name : #DeleteSnapshotGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'snapshotGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteSnapshotGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteSnapshotGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteSnapshotGroup >> snapshotGroupId [
	^ snapshotGroupId.
]

{ #category : #'as yet unclassified' }
DeleteSnapshotGroup >> snapshotGroupId: value [
	self param: 'SnapshotGroupId' put: value.
	snapshotGroupId := value.
]
