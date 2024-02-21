Class {
	#name : #DeleteSnapshot,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'snapshotId',
		'force'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteSnapshot >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
DeleteSnapshot >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
DeleteSnapshot >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
DeleteSnapshot >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]
