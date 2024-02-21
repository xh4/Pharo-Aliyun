Class {
	#name : #CreateDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'snapshotId',
		'diskName',
		'size',
		'diskCategory',
		'description',
		'encrypted',
		'clientToken',
		'instanceId',
		'resourceGroupId',
		'kMSKeyId',
		'performanceLevel',
		'advancedFeatures',
		'storageSetId',
		'encryptAlgorithm',
		'storageSetPartitionNumber',
		'storageClusterId',
		'multiAttach',
		'tag',
		'arn',
		'provisionedIops',
		'burstingEnabled'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateDisk >> advancedFeatures [
	^ advancedFeatures.
]

{ #category : #'as yet unclassified' }
CreateDisk >> advancedFeatures: value [
	self param: 'AdvancedFeatures' put: value.
	advancedFeatures := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> arn [
	^ arn.
]

{ #category : #'as yet unclassified' }
CreateDisk >> arn: value [
	self param: 'Arn' put: value.
	arn := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> burstingEnabled [
	^ burstingEnabled.
]

{ #category : #'as yet unclassified' }
CreateDisk >> burstingEnabled: value [
	self param: 'BurstingEnabled' put: value.
	burstingEnabled := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateDisk >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateDisk >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> diskCategory [
	^ diskCategory.
]

{ #category : #'as yet unclassified' }
CreateDisk >> diskCategory: value [
	self param: 'DiskCategory' put: value.
	diskCategory := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> diskName [
	^ diskName.
]

{ #category : #'as yet unclassified' }
CreateDisk >> diskName: value [
	self param: 'DiskName' put: value.
	diskName := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> encryptAlgorithm [
	^ encryptAlgorithm.
]

{ #category : #'as yet unclassified' }
CreateDisk >> encryptAlgorithm: value [
	self param: 'EncryptAlgorithm' put: value.
	encryptAlgorithm := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
CreateDisk >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> multiAttach [
	^ multiAttach.
]

{ #category : #'as yet unclassified' }
CreateDisk >> multiAttach: value [
	self param: 'MultiAttach' put: value.
	multiAttach := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> performanceLevel [
	^ performanceLevel.
]

{ #category : #'as yet unclassified' }
CreateDisk >> performanceLevel: value [
	self param: 'PerformanceLevel' put: value.
	performanceLevel := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> provisionedIops [
	^ provisionedIops.
]

{ #category : #'as yet unclassified' }
CreateDisk >> provisionedIops: value [
	self param: 'ProvisionedIops' put: value.
	provisionedIops := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> size [
	^ size.
]

{ #category : #'as yet unclassified' }
CreateDisk >> size: value [
	self param: 'Size' put: value.
	size := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageClusterId [
	^ storageClusterId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageClusterId: value [
	self param: 'StorageClusterId' put: value.
	storageClusterId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageSetPartitionNumber [
	^ storageSetPartitionNumber.
]

{ #category : #'as yet unclassified' }
CreateDisk >> storageSetPartitionNumber: value [
	self param: 'StorageSetPartitionNumber' put: value.
	storageSetPartitionNumber := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateDisk >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateDisk >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateDisk >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
