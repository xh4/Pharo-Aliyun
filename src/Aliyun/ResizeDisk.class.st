Class {
	#name : #ResizeDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'type',
		'newSize',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ResizeDisk >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> newSize [
	^ newSize.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> newSize: value [
	self param: 'NewSize' put: value.
	newSize := value.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
ResizeDisk >> type: value [
	self param: 'Type' put: value.
	type := value.
]
