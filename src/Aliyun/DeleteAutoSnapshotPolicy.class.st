Class {
	#name : #DeleteAutoSnapshotPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoSnapshotPolicyId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteAutoSnapshotPolicy >> autoSnapshotPolicyId [
	^ autoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
DeleteAutoSnapshotPolicy >> autoSnapshotPolicyId: value [
	self param: 'AutoSnapshotPolicyId' put: value.
	autoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
DeleteAutoSnapshotPolicy >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteAutoSnapshotPolicy >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
