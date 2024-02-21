Class {
	#name : #DeletePhysicalConnection,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'physicalConnectionId',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeletePhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
