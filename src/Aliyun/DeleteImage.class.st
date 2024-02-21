Class {
	#name : #DeleteImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'force'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteImage >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
DeleteImage >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
DeleteImage >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DeleteImage >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DeleteImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
