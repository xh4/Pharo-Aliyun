Class {
	#name : #CancelAutoSnapshotPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'diskIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelAutoSnapshotPolicy >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
CancelAutoSnapshotPolicy >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
CancelAutoSnapshotPolicy >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelAutoSnapshotPolicy >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
