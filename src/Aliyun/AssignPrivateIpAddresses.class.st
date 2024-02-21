Class {
	#name : #AssignPrivateIpAddresses,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'secondaryPrivateIpAddressCount',
		'clientToken',
		'privateIpAddress',
		'ipv4Prefix',
		'ipv4PrefixCount'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> ipv4Prefix [
	^ ipv4Prefix.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> ipv4Prefix: value [
	self param: 'Ipv4Prefix' put: value.
	ipv4Prefix := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> ipv4PrefixCount [
	^ ipv4PrefixCount.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> ipv4PrefixCount: value [
	self param: 'Ipv4PrefixCount' put: value.
	ipv4PrefixCount := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> secondaryPrivateIpAddressCount [
	^ secondaryPrivateIpAddressCount.
]

{ #category : #'as yet unclassified' }
AssignPrivateIpAddresses >> secondaryPrivateIpAddressCount: value [
	self param: 'SecondaryPrivateIpAddressCount' put: value.
	secondaryPrivateIpAddressCount := value.
]
