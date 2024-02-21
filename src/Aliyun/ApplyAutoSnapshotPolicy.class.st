Class {
	#name : #ApplyAutoSnapshotPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoSnapshotPolicyId',
		'diskIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> autoSnapshotPolicyId [
	^ autoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> autoSnapshotPolicyId: value [
	self param: 'AutoSnapshotPolicyId' put: value.
	autoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ApplyAutoSnapshotPolicy >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
