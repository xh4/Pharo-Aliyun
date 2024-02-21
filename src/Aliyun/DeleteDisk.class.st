Class {
	#name : #DeleteDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
DeleteDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]
