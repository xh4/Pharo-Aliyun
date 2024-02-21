Class {
	#name : #DeleteNatGateway,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'natGatewayId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteNatGateway >> natGatewayId [
	^ natGatewayId.
]

{ #category : #'as yet unclassified' }
DeleteNatGateway >> natGatewayId: value [
	self param: 'NatGatewayId' put: value.
	natGatewayId := value.
]

{ #category : #'as yet unclassified' }
DeleteNatGateway >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteNatGateway >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
