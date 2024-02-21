Class {
	#name : #ModifyImageAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'imageName',
		'status',
		'imageFamily',
		'bootMode',
		'licenseType',
		'description',
		'features'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> bootMode [
	^ bootMode.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> bootMode: value [
	self param: 'BootMode' put: value.
	bootMode := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> features [
	^ features.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> features: value [
	self param: 'Features' put: value.
	features := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageName [
	^ imageName.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> imageName: value [
	self param: 'ImageName' put: value.
	imageName := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> licenseType [
	^ licenseType.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> licenseType: value [
	self param: 'LicenseType' put: value.
	licenseType := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
ModifyImageAttribute >> status: value [
	self param: 'Status' put: value.
	status := value.
]
