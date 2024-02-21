Class {
	#name : #CreateVirtualBorderRouter,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'physicalConnectionId',
		'vbrOwnerId',
		'vlanId',
		'circuitCode',
		'localGatewayIp',
		'peerGatewayIp',
		'peeringSubnetMask',
		'description',
		'name',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> circuitCode [
	^ circuitCode.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> circuitCode: value [
	self param: 'CircuitCode' put: value.
	circuitCode := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> localGatewayIp [
	^ localGatewayIp.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> localGatewayIp: value [
	self param: 'LocalGatewayIp' put: value.
	localGatewayIp := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> peerGatewayIp [
	^ peerGatewayIp.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> peerGatewayIp: value [
	self param: 'PeerGatewayIp' put: value.
	peerGatewayIp := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> peeringSubnetMask [
	^ peeringSubnetMask.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> peeringSubnetMask: value [
	self param: 'PeeringSubnetMask' put: value.
	peeringSubnetMask := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> physicalConnectionId [
	^ physicalConnectionId.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> physicalConnectionId: value [
	self param: 'PhysicalConnectionId' put: value.
	physicalConnectionId := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> vbrOwnerId [
	^ vbrOwnerId.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> vbrOwnerId: value [
	self param: 'VbrOwnerId' put: value.
	vbrOwnerId := value.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> vlanId [
	^ vlanId.
]

{ #category : #'as yet unclassified' }
CreateVirtualBorderRouter >> vlanId: value [
	self param: 'VlanId' put: value.
	vlanId := value.
]
