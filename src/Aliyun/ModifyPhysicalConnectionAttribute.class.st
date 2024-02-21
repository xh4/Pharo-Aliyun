Class {
	#name : #ModifyPhysicalConnectionAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'physicalConnectionId',
		'lineOperator',
		'bandwidth',
		'peerLocation',
		'portType',
		'redundantPhysicalConnectionId',
		'description',
		'name',
		'clientToken',
		'userCidr',
		'circuitCode'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> bandwidth [
	^ bandwidth.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> bandwidth: value [
	self param: 'Bandwidth' put: value.
	bandwidth := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> circuitCode [
	^ circuitCode.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> circuitCode: value [
	self param: 'CircuitCode' put: value.
	circuitCode := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> lineOperator [
	^ lineOperator.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> lineOperator: value [
	self param: 'LineOperator' put: value.
	lineOperator := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> peerLocation [
	^ peerLocation.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> peerLocation: value [
	self param: 'PeerLocation' put: value.
	peerLocation := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> portType [
	^ portType.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> portType: value [
	self param: 'PortType' put: value.
	portType := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> redundantPhysicalConnectionId [
	^ redundantPhysicalConnectionId.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> redundantPhysicalConnectionId: value [
	self param: 'RedundantPhysicalConnectionId' put: value.
	redundantPhysicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
ModifyPhysicalConnectionAttribute >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
