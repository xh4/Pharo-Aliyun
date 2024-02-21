Class {
	#name : #ImportImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageName',
		'description',
		'architecture',
		'oSType',
		'platform',
		'bootMode',
		'roleName',
		'licenseType',
		'resourceGroupId',
		'diskDeviceMapping',
		'tag',
		'detectionStrategy'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ImportImage >> architecture [
	^ architecture.
]

{ #category : #'as yet unclassified' }
ImportImage >> architecture: value [
	self param: 'Architecture' put: value.
	architecture := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> bootMode [
	^ bootMode.
]

{ #category : #'as yet unclassified' }
ImportImage >> bootMode: value [
	self param: 'BootMode' put: value.
	bootMode := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ImportImage >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> detectionStrategy [
	^ detectionStrategy.
]

{ #category : #'as yet unclassified' }
ImportImage >> detectionStrategy: value [
	self param: 'DetectionStrategy' put: value.
	detectionStrategy := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> diskDeviceMapping [
	^ diskDeviceMapping.
]

{ #category : #'as yet unclassified' }
ImportImage >> diskDeviceMapping: value [
	self param: 'DiskDeviceMapping' put: value.
	diskDeviceMapping := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> imageName [
	^ imageName.
]

{ #category : #'as yet unclassified' }
ImportImage >> imageName: value [
	self param: 'ImageName' put: value.
	imageName := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> licenseType [
	^ licenseType.
]

{ #category : #'as yet unclassified' }
ImportImage >> licenseType: value [
	self param: 'LicenseType' put: value.
	licenseType := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> oSType [
	^ oSType.
]

{ #category : #'as yet unclassified' }
ImportImage >> oSType: value [
	self param: 'OSType' put: value.
	oSType := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
ImportImage >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ImportImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
ImportImage >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> roleName [
	^ roleName.
]

{ #category : #'as yet unclassified' }
ImportImage >> roleName: value [
	self param: 'RoleName' put: value.
	roleName := value.
]

{ #category : #'as yet unclassified' }
ImportImage >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
ImportImage >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
