Class {
	#name : #CreateSnapshot,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'snapshotName',
		'description',
		'retentionDays',
		'category',
		'clientToken',
		'resourceGroupId',
		'instantAccess',
		'instantAccessRetentionDays',
		'tag',
		'storageLocationArn'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateSnapshot >> category [
	^ category.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> category: value [
	self param: 'Category' put: value.
	category := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> instantAccess [
	^ instantAccess.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> instantAccess: value [
	self param: 'InstantAccess' put: value.
	instantAccess := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> instantAccessRetentionDays [
	^ instantAccessRetentionDays.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> instantAccessRetentionDays: value [
	self param: 'InstantAccessRetentionDays' put: value.
	instantAccessRetentionDays := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> retentionDays [
	^ retentionDays.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> retentionDays: value [
	self param: 'RetentionDays' put: value.
	retentionDays := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> snapshotName [
	^ snapshotName.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> snapshotName: value [
	self param: 'SnapshotName' put: value.
	snapshotName := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> storageLocationArn [
	^ storageLocationArn.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> storageLocationArn: value [
	self param: 'StorageLocationArn' put: value.
	storageLocationArn := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateSnapshot >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
