Class {
	#name : #CopySnapshot,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'resourceGroupId',
		'tag',
		'regionId',
		'destinationRegionId',
		'snapshotId',
		'destinationSnapshotName',
		'destinationSnapshotDescription',
		'retentionDays',
		'encrypted',
		'kMSKeyId',
		'arn',
		'destinationStorageLocationArn'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CopySnapshot >> arn [
	^ arn.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> arn: value [
	self param: 'Arn' put: value.
	arn := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationRegionId [
	^ destinationRegionId.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationRegionId: value [
	self param: 'DestinationRegionId' put: value.
	destinationRegionId := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationSnapshotDescription [
	^ destinationSnapshotDescription.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationSnapshotDescription: value [
	self param: 'DestinationSnapshotDescription' put: value.
	destinationSnapshotDescription := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationSnapshotName [
	^ destinationSnapshotName.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationSnapshotName: value [
	self param: 'DestinationSnapshotName' put: value.
	destinationSnapshotName := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationStorageLocationArn [
	^ destinationStorageLocationArn.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> destinationStorageLocationArn: value [
	self param: 'DestinationStorageLocationArn' put: value.
	destinationStorageLocationArn := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> retentionDays [
	^ retentionDays.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> retentionDays: value [
	self param: 'RetentionDays' put: value.
	retentionDays := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CopySnapshot >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
