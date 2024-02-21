Class {
	#name : #AssignIpv6Addresses,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'ipv6AddressCount',
		'ipv6Address',
		'ipv6Prefix',
		'ipv6PrefixCount',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6AddressCount [
	^ ipv6AddressCount.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6AddressCount: value [
	self param: 'Ipv6AddressCount' put: value.
	ipv6AddressCount := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6Prefix [
	^ ipv6Prefix.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6Prefix: value [
	self param: 'Ipv6Prefix' put: value.
	ipv6Prefix := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6PrefixCount [
	^ ipv6PrefixCount.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> ipv6PrefixCount: value [
	self param: 'Ipv6PrefixCount' put: value.
	ipv6PrefixCount := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AssignIpv6Addresses >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
