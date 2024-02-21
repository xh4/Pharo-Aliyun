Class {
	#name : #DescribeAutoSnapshotPolicyEx,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoSnapshotPolicyId',
		'autoSnapshotPolicyName',
		'pageNumber',
		'pageSize',
		'tag',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> autoSnapshotPolicyId [
	^ autoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> autoSnapshotPolicyId: value [
	self param: 'AutoSnapshotPolicyId' put: value.
	autoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> autoSnapshotPolicyName [
	^ autoSnapshotPolicyName.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> autoSnapshotPolicyName: value [
	self param: 'AutoSnapshotPolicyName' put: value.
	autoSnapshotPolicyName := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeAutoSnapshotPolicyEx >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
