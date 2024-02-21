Class {
	#name : #ExportImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'oSSBucket',
		'oSSPrefix',
		'imageFormat',
		'roleName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ExportImage >> imageFormat [
	^ imageFormat.
]

{ #category : #'as yet unclassified' }
ExportImage >> imageFormat: value [
	self param: 'ImageFormat' put: value.
	imageFormat := value.
]

{ #category : #'as yet unclassified' }
ExportImage >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
ExportImage >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
ExportImage >> oSSBucket [
	^ oSSBucket.
]

{ #category : #'as yet unclassified' }
ExportImage >> oSSBucket: value [
	self param: 'OSSBucket' put: value.
	oSSBucket := value.
]

{ #category : #'as yet unclassified' }
ExportImage >> oSSPrefix [
	^ oSSPrefix.
]

{ #category : #'as yet unclassified' }
ExportImage >> oSSPrefix: value [
	self param: 'OSSPrefix' put: value.
	oSSPrefix := value.
]

{ #category : #'as yet unclassified' }
ExportImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ExportImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ExportImage >> roleName [
	^ roleName.
]

{ #category : #'as yet unclassified' }
ExportImage >> roleName: value [
	self param: 'RoleName' put: value.
	roleName := value.
]
