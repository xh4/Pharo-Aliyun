Class {
	#name : #AttachNetworkInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'instanceId',
		'trunkNetworkInstanceId',
		'waitForNetworkConfigurationReady',
		'networkCardIndex'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> networkCardIndex [
	^ networkCardIndex.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> networkCardIndex: value [
	self param: 'NetworkCardIndex' put: value.
	networkCardIndex := value.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> trunkNetworkInstanceId [
	^ trunkNetworkInstanceId.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> trunkNetworkInstanceId: value [
	self param: 'TrunkNetworkInstanceId' put: value.
	trunkNetworkInstanceId := value.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> waitForNetworkConfigurationReady [
	^ waitForNetworkConfigurationReady.
]

{ #category : #'as yet unclassified' }
AttachNetworkInterface >> waitForNetworkConfigurationReady: value [
	self param: 'WaitForNetworkConfigurationReady' put: value.
	waitForNetworkConfigurationReady := value.
]
