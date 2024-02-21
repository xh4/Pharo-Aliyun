Class {
	#name : #CreateImagePipeline,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'tag',
		'regionId',
		'resourceGroupId',
		'addAccount',
		'toRegionId',
		'baseImageType',
		'baseImage',
		'name',
		'description',
		'imageName',
		'vSwitchId',
		'instanceType',
		'systemDiskSize',
		'internetMaxBandwidthOut',
		'deleteInstanceOnFailure',
		'buildContent',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateImagePipeline >> addAccount [
	^ addAccount.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> addAccount: value [
	self param: 'AddAccount' put: value.
	addAccount := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> baseImage [
	^ baseImage.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> baseImage: value [
	self param: 'BaseImage' put: value.
	baseImage := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> baseImageType [
	^ baseImageType.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> baseImageType: value [
	self param: 'BaseImageType' put: value.
	baseImageType := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> buildContent [
	^ buildContent.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> buildContent: value [
	self param: 'BuildContent' put: value.
	buildContent := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> deleteInstanceOnFailure [
	^ deleteInstanceOnFailure.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> deleteInstanceOnFailure: value [
	self param: 'DeleteInstanceOnFailure' put: value.
	deleteInstanceOnFailure := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> imageName [
	^ imageName.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> imageName: value [
	self param: 'ImageName' put: value.
	imageName := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> toRegionId [
	^ toRegionId.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> toRegionId: value [
	self param: 'ToRegionId' put: value.
	toRegionId := value.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateImagePipeline >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]
