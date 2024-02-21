Class {
	#name : #ModifySnapshotAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'snapshotId',
		'snapshotName',
		'description',
		'disableInstantAccess',
		'retentionDays'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> disableInstantAccess [
	^ disableInstantAccess.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> disableInstantAccess: value [
	self param: 'DisableInstantAccess' put: value.
	disableInstantAccess := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> retentionDays [
	^ retentionDays.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> retentionDays: value [
	self param: 'RetentionDays' put: value.
	retentionDays := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> snapshotName [
	^ snapshotName.
]

{ #category : #'as yet unclassified' }
ModifySnapshotAttribute >> snapshotName: value [
	self param: 'SnapshotName' put: value.
	snapshotName := value.
]
