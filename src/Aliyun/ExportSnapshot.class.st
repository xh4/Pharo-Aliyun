Class {
	#name : #ExportSnapshot,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'snapshotId',
		'regionId',
		'ossBucket',
		'roleName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ExportSnapshot >> ossBucket [
	^ ossBucket.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> ossBucket: value [
	self param: 'OssBucket' put: value.
	ossBucket := value.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> roleName [
	^ roleName.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> roleName: value [
	self param: 'RoleName' put: value.
	roleName := value.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
ExportSnapshot >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]
