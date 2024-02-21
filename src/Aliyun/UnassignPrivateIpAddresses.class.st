Class {
	#name : #UnassignPrivateIpAddresses,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'privateIpAddress',
		'ipv4Prefix'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> ipv4Prefix [
	^ ipv4Prefix.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> ipv4Prefix: value [
	self param: 'Ipv4Prefix' put: value.
	ipv4Prefix := value.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
UnassignPrivateIpAddresses >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
