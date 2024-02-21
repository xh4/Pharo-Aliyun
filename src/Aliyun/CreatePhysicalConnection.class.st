Class {
	#name : #CreatePhysicalConnection,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'accessPointId',
		'type',
		'lineOperator',
		'bandwidth',
		'peerLocation',
		'portType',
		'redundantPhysicalConnectionId',
		'description',
		'name',
		'circuitCode',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> accessPointId [
	^ accessPointId.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> accessPointId: value [
	self param: 'AccessPointId' put: value.
	accessPointId := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> bandwidth [
	^ bandwidth.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> bandwidth: value [
	self param: 'Bandwidth' put: value.
	bandwidth := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> circuitCode [
	^ circuitCode.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> circuitCode: value [
	self param: 'CircuitCode' put: value.
	circuitCode := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> lineOperator [
	^ lineOperator.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> lineOperator: value [
	self param: 'LineOperator' put: value.
	lineOperator := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> peerLocation [
	^ peerLocation.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> peerLocation: value [
	self param: 'PeerLocation' put: value.
	peerLocation := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> portType [
	^ portType.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> portType: value [
	self param: 'PortType' put: value.
	portType := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> redundantPhysicalConnectionId [
	^ redundantPhysicalConnectionId.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> redundantPhysicalConnectionId: value [
	self param: 'RedundantPhysicalConnectionId' put: value.
	redundantPhysicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
CreatePhysicalConnection >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
