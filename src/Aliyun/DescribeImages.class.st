Class {
	#name : #DescribeImages,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'status',
		'imageId',
		'showExpired',
		'snapshotId',
		'imageName',
		'imageFamily',
		'imageOwnerAlias',
		'instanceType',
		'isSupportIoOptimized',
		'isSupportCloudinit',
		'oSType',
		'architecture',
		'pageNumber',
		'pageSize',
		'usage',
		'dryRun',
		'actionType',
		'resourceGroupId',
		'tag',
		'filter',
		'isPublic',
		'imageOwnerId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImages >> actionType [
	^ actionType.
]

{ #category : #'as yet unclassified' }
DescribeImages >> actionType: value [
	self param: 'ActionType' put: value.
	actionType := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> architecture [
	^ architecture.
]

{ #category : #'as yet unclassified' }
DescribeImages >> architecture: value [
	self param: 'Architecture' put: value.
	architecture := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeImages >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeImages >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageName [
	^ imageName.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageName: value [
	self param: 'ImageName' put: value.
	imageName := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageOwnerAlias [
	^ imageOwnerAlias.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageOwnerAlias: value [
	self param: 'ImageOwnerAlias' put: value.
	imageOwnerAlias := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageOwnerId [
	^ imageOwnerId.
]

{ #category : #'as yet unclassified' }
DescribeImages >> imageOwnerId: value [
	self param: 'ImageOwnerId' put: value.
	imageOwnerId := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeImages >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isPublic [
	^ isPublic.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isPublic: value [
	self param: 'IsPublic' put: value.
	isPublic := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isSupportCloudinit [
	^ isSupportCloudinit.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isSupportCloudinit: value [
	self param: 'IsSupportCloudinit' put: value.
	isSupportCloudinit := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isSupportIoOptimized [
	^ isSupportIoOptimized.
]

{ #category : #'as yet unclassified' }
DescribeImages >> isSupportIoOptimized: value [
	self param: 'IsSupportIoOptimized' put: value.
	isSupportIoOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> oSType [
	^ oSType.
]

{ #category : #'as yet unclassified' }
DescribeImages >> oSType: value [
	self param: 'OSType' put: value.
	oSType := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeImages >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeImages >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImages >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeImages >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> showExpired [
	^ showExpired.
]

{ #category : #'as yet unclassified' }
DescribeImages >> showExpired: value [
	self param: 'ShowExpired' put: value.
	showExpired := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
DescribeImages >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeImages >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeImages >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeImages >> usage [
	^ usage.
]

{ #category : #'as yet unclassified' }
DescribeImages >> usage: value [
	self param: 'Usage' put: value.
	usage := value.
]
