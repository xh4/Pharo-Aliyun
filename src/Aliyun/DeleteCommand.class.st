Class {
	#name : #DeleteCommand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'commandId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteCommand >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
DeleteCommand >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
DeleteCommand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteCommand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
