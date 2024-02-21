Class {
	#name : #DeleteForwardEntry,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'forwardTableId',
		'forwardEntryId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> forwardEntryId [
	^ forwardEntryId.
]

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> forwardEntryId: value [
	self param: 'ForwardEntryId' put: value.
	forwardEntryId := value.
]

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> forwardTableId [
	^ forwardTableId.
]

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> forwardTableId: value [
	self param: 'ForwardTableId' put: value.
	forwardTableId := value.
]

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteForwardEntry >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
