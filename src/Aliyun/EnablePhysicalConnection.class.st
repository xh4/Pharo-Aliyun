Class {
	#name : #EnablePhysicalConnection,
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
EnablePhysicalConnection >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
EnablePhysicalConnection >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
