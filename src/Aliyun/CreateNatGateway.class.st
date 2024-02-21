Class {
	#name : #CreateNatGateway,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vpcId',
		'name',
		'description',
		'clientToken',
		'bandwidthPackage'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateNatGateway >> bandwidthPackage [
	^ bandwidthPackage.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> bandwidthPackage: value [
	self param: 'BandwidthPackage' put: value.
	bandwidthPackage := value.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
CreateNatGateway >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
