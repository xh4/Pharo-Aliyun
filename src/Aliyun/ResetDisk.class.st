Class {
	#name : #ResetDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'snapshotId',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ResetDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ResetDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ResetDisk >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ResetDisk >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ResetDisk >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
ResetDisk >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]
