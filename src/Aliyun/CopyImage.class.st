Class {
	#name : #CopyImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'destinationImageName',
		'destinationDescription',
		'imageId',
		'regionId',
		'destinationRegionId',
		'encrypted',
		'kMSKeyId',
		'encryptAlgorithm',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CopyImage >> destinationDescription [
	^ destinationDescription.
]

{ #category : #'as yet unclassified' }
CopyImage >> destinationDescription: value [
	self param: 'DestinationDescription' put: value.
	destinationDescription := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> destinationImageName [
	^ destinationImageName.
]

{ #category : #'as yet unclassified' }
CopyImage >> destinationImageName: value [
	self param: 'DestinationImageName' put: value.
	destinationImageName := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> destinationRegionId [
	^ destinationRegionId.
]

{ #category : #'as yet unclassified' }
CopyImage >> destinationRegionId: value [
	self param: 'DestinationRegionId' put: value.
	destinationRegionId := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> encryptAlgorithm [
	^ encryptAlgorithm.
]

{ #category : #'as yet unclassified' }
CopyImage >> encryptAlgorithm: value [
	self param: 'EncryptAlgorithm' put: value.
	encryptAlgorithm := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
CopyImage >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
CopyImage >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
CopyImage >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CopyImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CopyImage >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CopyImage >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CopyImage >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
