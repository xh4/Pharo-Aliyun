Class {
	#name : #DetachNetworkInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'instanceId',
		'trunkNetworkInstanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> trunkNetworkInstanceId [
	^ trunkNetworkInstanceId.
]

{ #category : #'as yet unclassified' }
DetachNetworkInterface >> trunkNetworkInstanceId: value [
	self param: 'TrunkNetworkInstanceId' put: value.
	trunkNetworkInstanceId := value.
]
