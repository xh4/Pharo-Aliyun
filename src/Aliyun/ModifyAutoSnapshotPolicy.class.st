Class {
	#name : #ModifyAutoSnapshotPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'systemDiskPolicyEnabled',
		'systemDiskPolicyTimePeriod',
		'systemDiskPolicyRetentionDays',
		'systemDiskPolicyRetentionLastWeek',
		'dataDiskPolicyEnabled',
		'dataDiskPolicyTimePeriod',
		'dataDiskPolicyRetentionDays',
		'dataDiskPolicyRetentionLastWeek'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyEnabled [
	^ dataDiskPolicyEnabled.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyEnabled: value [
	self param: 'DataDiskPolicyEnabled' put: value.
	dataDiskPolicyEnabled := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyRetentionDays [
	^ dataDiskPolicyRetentionDays.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyRetentionDays: value [
	self param: 'DataDiskPolicyRetentionDays' put: value.
	dataDiskPolicyRetentionDays := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyRetentionLastWeek [
	^ dataDiskPolicyRetentionLastWeek.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyRetentionLastWeek: value [
	self param: 'DataDiskPolicyRetentionLastWeek' put: value.
	dataDiskPolicyRetentionLastWeek := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyTimePeriod [
	^ dataDiskPolicyTimePeriod.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> dataDiskPolicyTimePeriod: value [
	self param: 'DataDiskPolicyTimePeriod' put: value.
	dataDiskPolicyTimePeriod := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyEnabled [
	^ systemDiskPolicyEnabled.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyEnabled: value [
	self param: 'SystemDiskPolicyEnabled' put: value.
	systemDiskPolicyEnabled := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyRetentionDays [
	^ systemDiskPolicyRetentionDays.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyRetentionDays: value [
	self param: 'SystemDiskPolicyRetentionDays' put: value.
	systemDiskPolicyRetentionDays := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyRetentionLastWeek [
	^ systemDiskPolicyRetentionLastWeek.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyRetentionLastWeek: value [
	self param: 'SystemDiskPolicyRetentionLastWeek' put: value.
	systemDiskPolicyRetentionLastWeek := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyTimePeriod [
	^ systemDiskPolicyTimePeriod.
]

{ #category : #'as yet unclassified' }
ModifyAutoSnapshotPolicy >> systemDiskPolicyTimePeriod: value [
	self param: 'SystemDiskPolicyTimePeriod' put: value.
	systemDiskPolicyTimePeriod := value.
]
