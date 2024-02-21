Class {
	#name : #UnassignIpv6Addresses,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'ipv6Address',
		'ipv6Prefix'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> ipv6Prefix [
	^ ipv6Prefix.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> ipv6Prefix: value [
	self param: 'Ipv6Prefix' put: value.
	ipv6Prefix := value.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
UnassignIpv6Addresses >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
