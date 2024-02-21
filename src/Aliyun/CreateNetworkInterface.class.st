Class {
	#name : #CreateNetworkInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'resourceGroupId',
		'vSwitchId',
		'primaryIpAddress',
		'securityGroupId',
		'networkInterfaceName',
		'description',
		'visible',
		'instanceType',
		'businessType',
		'secondaryPrivateIpAddressCount',
		'queueNumber',
		'clientToken',
		'networkInterfaceTrafficMode',
		'queuePairNumber',
		'securityGroupIds',
		'privateIpAddress',
		'ipv6Address',
		'ipv6AddressCount',
		'ipv4Prefix',
		'ipv4PrefixCount',
		'ipv6Prefix',
		'ipv6PrefixCount',
		'deleteOnRelease',
		'txQueueSize',
		'rxQueueSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> businessType [
	^ businessType.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> businessType: value [
	self param: 'BusinessType' put: value.
	businessType := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> deleteOnRelease [
	^ deleteOnRelease.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> deleteOnRelease: value [
	self param: 'DeleteOnRelease' put: value.
	deleteOnRelease := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv4Prefix [
	^ ipv4Prefix.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv4Prefix: value [
	self param: 'Ipv4Prefix' put: value.
	ipv4Prefix := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv4PrefixCount [
	^ ipv4PrefixCount.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv4PrefixCount: value [
	self param: 'Ipv4PrefixCount' put: value.
	ipv4PrefixCount := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6AddressCount [
	^ ipv6AddressCount.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6AddressCount: value [
	self param: 'Ipv6AddressCount' put: value.
	ipv6AddressCount := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6Prefix [
	^ ipv6Prefix.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6Prefix: value [
	self param: 'Ipv6Prefix' put: value.
	ipv6Prefix := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6PrefixCount [
	^ ipv6PrefixCount.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> ipv6PrefixCount: value [
	self param: 'Ipv6PrefixCount' put: value.
	ipv6PrefixCount := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> networkInterfaceName [
	^ networkInterfaceName.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> networkInterfaceName: value [
	self param: 'NetworkInterfaceName' put: value.
	networkInterfaceName := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> networkInterfaceTrafficMode [
	^ networkInterfaceTrafficMode.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> networkInterfaceTrafficMode: value [
	self param: 'NetworkInterfaceTrafficMode' put: value.
	networkInterfaceTrafficMode := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> primaryIpAddress [
	^ primaryIpAddress.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> primaryIpAddress: value [
	self param: 'PrimaryIpAddress' put: value.
	primaryIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> queueNumber [
	^ queueNumber.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> queueNumber: value [
	self param: 'QueueNumber' put: value.
	queueNumber := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> queuePairNumber [
	^ queuePairNumber.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> queuePairNumber: value [
	self param: 'QueuePairNumber' put: value.
	queuePairNumber := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> rxQueueSize [
	^ rxQueueSize.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> rxQueueSize: value [
	self param: 'RxQueueSize' put: value.
	rxQueueSize := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> secondaryPrivateIpAddressCount [
	^ secondaryPrivateIpAddressCount.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> secondaryPrivateIpAddressCount: value [
	self param: 'SecondaryPrivateIpAddressCount' put: value.
	secondaryPrivateIpAddressCount := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> txQueueSize [
	^ txQueueSize.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> txQueueSize: value [
	self param: 'TxQueueSize' put: value.
	txQueueSize := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> visible [
	^ visible.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterface >> visible: value [
	self param: 'Visible' put: value.
	visible := value.
]
