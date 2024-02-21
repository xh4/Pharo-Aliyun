Class {
	#name : #DescribeSnapshotLinks,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'diskIds',
		'snapshotLinkIds',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> snapshotLinkIds [
	^ snapshotLinkIds.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotLinks >> snapshotLinkIds: value [
	self param: 'SnapshotLinkIds' put: value.
	snapshotLinkIds := value.
]
