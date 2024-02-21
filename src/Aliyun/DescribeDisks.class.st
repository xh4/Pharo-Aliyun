Class {
	#name : #DescribeDisks,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'diskIds',
		'instanceId',
		'diskType',
		'category',
		'status',
		'snapshotId',
		'portable',
		'deleteWithInstance',
		'deleteAutoSnapshot',
		'pageNumber',
		'pageSize',
		'nextToken',
		'maxResults',
		'diskName',
		'autoSnapshotPolicyId',
		'enableAutoSnapshot',
		'enableAutomatedSnapshotPolicy',
		'diskChargeType',
		'lockReason',
		'filter1Key',
		'filter2Key',
		'filter1Value',
		'filter2Value',
		'resourceGroupId',
		'enableShared',
		'encrypted',
		'dryRun',
		'kMSKeyId',
		'multiAttach',
		'tag',
		'additionalAttributes'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDisks >> additionalAttributes [
	^ additionalAttributes.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> additionalAttributes: value [
	self param: 'AdditionalAttributes' put: value.
	additionalAttributes := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> autoSnapshotPolicyId [
	^ autoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> autoSnapshotPolicyId: value [
	self param: 'AutoSnapshotPolicyId' put: value.
	autoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> category [
	^ category.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> category: value [
	self param: 'Category' put: value.
	category := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> deleteAutoSnapshot [
	^ deleteAutoSnapshot.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> deleteAutoSnapshot: value [
	self param: 'DeleteAutoSnapshot' put: value.
	deleteAutoSnapshot := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> deleteWithInstance [
	^ deleteWithInstance.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> deleteWithInstance: value [
	self param: 'DeleteWithInstance' put: value.
	deleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskChargeType [
	^ diskChargeType.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskChargeType: value [
	self param: 'DiskChargeType' put: value.
	diskChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskName [
	^ diskName.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskName: value [
	self param: 'DiskName' put: value.
	diskName := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskType [
	^ diskType.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> diskType: value [
	self param: 'DiskType' put: value.
	diskType := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableAutoSnapshot [
	^ enableAutoSnapshot.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableAutoSnapshot: value [
	self param: 'EnableAutoSnapshot' put: value.
	enableAutoSnapshot := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableAutomatedSnapshotPolicy [
	^ enableAutomatedSnapshotPolicy.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableAutomatedSnapshotPolicy: value [
	self param: 'EnableAutomatedSnapshotPolicy' put: value.
	enableAutomatedSnapshotPolicy := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableShared [
	^ enableShared.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> enableShared: value [
	self param: 'EnableShared' put: value.
	enableShared := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter1Key [
	^ filter1Key.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter1Key: value [
	self param: 'Filter1Key' put: value.
	filter1Key := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter1Value [
	^ filter1Value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter1Value: value [
	self param: 'Filter1Value' put: value.
	filter1Value := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter2Key [
	^ filter2Key.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter2Key: value [
	self param: 'Filter2Key' put: value.
	filter2Key := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter2Value [
	^ filter2Value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> filter2Value: value [
	self param: 'Filter2Value' put: value.
	filter2Value := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> multiAttach [
	^ multiAttach.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> multiAttach: value [
	self param: 'MultiAttach' put: value.
	multiAttach := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> portable [
	^ portable.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> portable: value [
	self param: 'Portable' put: value.
	portable := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeDisks >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
