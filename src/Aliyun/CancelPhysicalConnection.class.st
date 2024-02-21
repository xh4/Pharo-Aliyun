Class {
	#name : #CancelPhysicalConnection,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'physicalConnectionId',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
CancelPhysicalConnection >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
