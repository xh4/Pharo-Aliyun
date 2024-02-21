Class {
	#name : #DescribeSnapshots,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'diskId',
		'snapshotLinkId',
		'regionId',
		'snapshotIds',
		'pageNumber',
		'pageSize',
		'nextToken',
		'maxResults',
		'snapshotName',
		'status',
		'snapshotType',
		'filter1Key',
		'filter2Key',
		'filter1Value',
		'filter2Value',
		'usage',
		'sourceDiskType',
		'encrypted',
		'resourceGroupId',
		'dryRun',
		'kMSKeyId',
		'category',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshots >> category [
	^ category.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> category: value [
	self param: 'Category' put: value.
	category := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter1Key [
	^ filter1Key.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter1Key: value [
	self param: 'Filter1Key' put: value.
	filter1Key := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter1Value [
	^ filter1Value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter1Value: value [
	self param: 'Filter1Value' put: value.
	filter1Value := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter2Key [
	^ filter2Key.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter2Key: value [
	self param: 'Filter2Key' put: value.
	filter2Key := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter2Value [
	^ filter2Value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> filter2Value: value [
	self param: 'Filter2Value' put: value.
	filter2Value := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotIds [
	^ snapshotIds.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotIds: value [
	self param: 'SnapshotIds' put: value.
	snapshotIds := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotLinkId [
	^ snapshotLinkId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotLinkId: value [
	self param: 'SnapshotLinkId' put: value.
	snapshotLinkId := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotName [
	^ snapshotName.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotName: value [
	self param: 'SnapshotName' put: value.
	snapshotName := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotType [
	^ snapshotType.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> snapshotType: value [
	self param: 'SnapshotType' put: value.
	snapshotType := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> sourceDiskType [
	^ sourceDiskType.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> sourceDiskType: value [
	self param: 'SourceDiskType' put: value.
	sourceDiskType := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> usage [
	^ usage.
]

{ #category : #'as yet unclassified' }
DescribeSnapshots >> usage: value [
	self param: 'Usage' put: value.
	usage := value.
]
