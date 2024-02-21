Class {
	#name : #CancelCopyImage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelCopyImage >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
CancelCopyImage >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
CancelCopyImage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelCopyImage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
