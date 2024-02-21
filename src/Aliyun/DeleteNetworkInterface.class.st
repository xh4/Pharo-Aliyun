Class {
	#name : #DeleteNetworkInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteNetworkInterface >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterface >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
