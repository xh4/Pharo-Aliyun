Class {
	#name : #TerminatePhysicalConnection,
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
TerminatePhysicalConnection >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
TerminatePhysicalConnection >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
