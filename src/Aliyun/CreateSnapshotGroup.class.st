Class {
	#name : #CreateSnapshotGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'instantAccess',
		'instantAccessRetentionDays',
		'name',
		'description',
		'storageLocationArn',
		'excludeDiskId',
		'diskId',
		'tag',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> excludeDiskId [
	^ excludeDiskId.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> excludeDiskId: value [
	self param: 'ExcludeDiskId' put: value.
	excludeDiskId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instantAccess [
	^ instantAccess.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instantAccess: value [
	self param: 'InstantAccess' put: value.
	instantAccess := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instantAccessRetentionDays [
	^ instantAccessRetentionDays.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> instantAccessRetentionDays: value [
	self param: 'InstantAccessRetentionDays' put: value.
	instantAccessRetentionDays := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> storageLocationArn [
	^ storageLocationArn.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> storageLocationArn: value [
	self param: 'StorageLocationArn' put: value.
	storageLocationArn := value.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateSnapshotGroup >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
