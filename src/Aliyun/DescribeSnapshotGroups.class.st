Class {
	#name : #DescribeSnapshotGroups,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'name',
		'nextToken',
		'maxResults',
		'snapshotGroupId',
		'status',
		'additionalAttributes',
		'tag',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> additionalAttributes [
	^ additionalAttributes.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> additionalAttributes: value [
	self param: 'AdditionalAttributes' put: value.
	additionalAttributes := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> snapshotGroupId [
	^ snapshotGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> snapshotGroupId: value [
	self param: 'SnapshotGroupId' put: value.
	snapshotGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotGroups >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
