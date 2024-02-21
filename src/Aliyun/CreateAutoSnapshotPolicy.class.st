Class {
	#name : #CreateAutoSnapshotPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoSnapshotPolicyName',
		'timePoints',
		'repeatWeekdays',
		'retentionDays',
		'enableCrossRegionCopy',
		'targetCopyRegions',
		'storageLocationArn',
		'copiedSnapshotsRetentionDays',
		'tag',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> autoSnapshotPolicyName [
	^ autoSnapshotPolicyName.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> autoSnapshotPolicyName: value [
	self param: 'AutoSnapshotPolicyName' put: value.
	autoSnapshotPolicyName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> copiedSnapshotsRetentionDays [
	^ copiedSnapshotsRetentionDays.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> copiedSnapshotsRetentionDays: value [
	self param: 'CopiedSnapshotsRetentionDays' put: value.
	copiedSnapshotsRetentionDays := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> enableCrossRegionCopy [
	^ enableCrossRegionCopy.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> enableCrossRegionCopy: value [
	self param: 'EnableCrossRegionCopy' put: value.
	enableCrossRegionCopy := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> repeatWeekdays [
	^ repeatWeekdays.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> repeatWeekdays: value [
	self param: 'RepeatWeekdays' put: value.
	repeatWeekdays := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> retentionDays [
	^ retentionDays.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> retentionDays: value [
	self param: 'RetentionDays' put: value.
	retentionDays := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> storageLocationArn [
	^ storageLocationArn.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> storageLocationArn: value [
	self param: 'StorageLocationArn' put: value.
	storageLocationArn := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> targetCopyRegions [
	^ targetCopyRegions.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> targetCopyRegions: value [
	self param: 'TargetCopyRegions' put: value.
	targetCopyRegions := value.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> timePoints [
	^ timePoints.
]

{ #category : #'as yet unclassified' }
CreateAutoSnapshotPolicy >> timePoints: value [
	self param: 'TimePoints' put: value.
	timePoints := value.
]
