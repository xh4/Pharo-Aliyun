Class {
	#name : #ModifyAutoSnapshotPolicyEx,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoSnapshotPolicyId',
		'autoSnapshotPolicyName',
		'timePoints',
		'repeatWeekdays',
		'retentionDays',
		'enableCrossRegionCopy',
		'targetCopyRegions',
		'copiedSnapshotsRetentionDays'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> autoSnapshotPolicyId [
	^ autoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> autoSnapshotPolicyId: value [
	self param: 'AutoSnapshotPolicyId' put: value.
	autoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> autoSnapshotPolicyName [
	^ autoSnapshotPolicyName.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> autoSnapshotPolicyName: value [
	self param: 'AutoSnapshotPolicyName' put: value.
	autoSnapshotPolicyName := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> copiedSnapshotsRetentionDays [
	^ copiedSnapshotsRetentionDays.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> copiedSnapshotsRetentionDays: value [
	self param: 'CopiedSnapshotsRetentionDays' put: value.
	copiedSnapshotsRetentionDays := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> enableCrossRegionCopy [
	^ enableCrossRegionCopy.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> enableCrossRegionCopy: value [
	self param: 'EnableCrossRegionCopy' put: value.
	enableCrossRegionCopy := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> repeatWeekdays [
	^ repeatWeekdays.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> repeatWeekdays: value [
	self param: 'RepeatWeekdays' put: value.
	repeatWeekdays := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> retentionDays [
	^ retentionDays.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> retentionDays: value [
	self param: 'RetentionDays' put: value.
	retentionDays := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> targetCopyRegions [
	^ targetCopyRegions.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> targetCopyRegions: value [
	self param: 'TargetCopyRegions' put: value.
	targetCopyRegions := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> timePoints [
	^ timePoints.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicyEx >> timePoints: value [
	self param: 'TimePoints' put: value.
	timePoints := value.
]
