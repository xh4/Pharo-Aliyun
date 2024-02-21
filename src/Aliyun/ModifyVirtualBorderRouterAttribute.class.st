Class {
	#name : #ModifyVirtualBorderRouterAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vbrId',
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
ModifyVirtualBorderRouterAttribute >> circuitCode [
	^ circuitCode.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> circuitCode: value [
	self param: 'CircuitCode' put: value.
	circuitCode := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> localGatewayIp [
	^ localGatewayIp.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> localGatewayIp: value [
	self param: 'LocalGatewayIp' put: value.
	localGatewayIp := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> peerGatewayIp [
	^ peerGatewayIp.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> peerGatewayIp: value [
	self param: 'PeerGatewayIp' put: value.
	peerGatewayIp := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> peeringSubnetMask [
	^ peeringSubnetMask.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> peeringSubnetMask: value [
	self param: 'PeeringSubnetMask' put: value.
	peeringSubnetMask := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> vbrId [
	^ vbrId.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> vbrId: value [
	self param: 'VbrId' put: value.
	vbrId := value.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> vlanId [
	^ vlanId.
]

{ #category : #'as yet unclassified' }
ModifyVirtualBorderRouterAttribute >> vlanId: value [
	self param: 'VlanId' put: value.
	vlanId := value.
]
