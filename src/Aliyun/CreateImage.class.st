Class {
	#name : #CreateImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'snapshotId',
		'instanceId',
		'imageName',
		'imageFamily',
		'imageVersion',
		'description',
		'platform',
		'bootMode',
		'architecture',
		'clientToken',
		'resourceGroupId',
		'diskDeviceMapping',
		'tag',
		'detectionStrategy'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateImage >> architecture [
	^ architecture.
]

{ #category : #'as yet unclassified' }
CreateImage >> architecture: value [
	self param: 'Architecture' put: value.
	architecture := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> bootMode [
	^ bootMode.
]

{ #category : #'as yet unclassified' }
CreateImage >> bootMode: value [
	self param: 'BootMode' put: value.
	bootMode := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateImage >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateImage >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> detectionStrategy [
	^ detectionStrategy.
]

{ #category : #'as yet unclassified' }
CreateImage >> detectionStrategy: value [
	self param: 'DetectionStrategy' put: value.
	detectionStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> diskDeviceMapping [
	^ diskDeviceMapping.
]

{ #category : #'as yet unclassified' }
CreateImage >> diskDeviceMapping: value [
	self param: 'DiskDeviceMapping' put: value.
	diskDeviceMapping := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageName [
	^ imageName.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageName: value [
	self param: 'ImageName' put: value.
	imageName := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageVersion [
	^ imageVersion.
]

{ #category : #'as yet unclassified' }
CreateImage >> imageVersion: value [
	self param: 'ImageVersion' put: value.
	imageVersion := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
CreateImage >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
CreateImage >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateImage >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> snapshotId [
	^ snapshotId.
]

{ #category : #'as yet unclassified' }
CreateImage >> snapshotId: value [
	self param: 'SnapshotId' put: value.
	snapshotId := value.
]

{ #category : #'as yet unclassified' }
CreateImage >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateImage >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
