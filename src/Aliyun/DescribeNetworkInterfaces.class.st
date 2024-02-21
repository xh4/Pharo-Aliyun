Class {
	#name : #DescribeNetworkInterfaces,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'resourceGroupId',
		'vSwitchId',
		'vpcId',
		'primaryIpAddress',
		'securityGroupId',
		'networkInterfaceName',
		'type',
		'instanceId',
		'serviceManaged',
		'status',
		'pageNumber',
		'pageSize',
		'nextToken',
		'maxResults',
		'privateIpAddress',
		'networkInterfaceId',
		'ipv6Address'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> networkInterfaceName [
	^ networkInterfaceName.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> networkInterfaceName: value [
	self param: 'NetworkInterfaceName' put: value.
	networkInterfaceName := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> primaryIpAddress [
	^ primaryIpAddress.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> primaryIpAddress: value [
	self param: 'PrimaryIpAddress' put: value.
	primaryIpAddress := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> serviceManaged [
	^ serviceManaged.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> serviceManaged: value [
	self param: 'ServiceManaged' put: value.
	serviceManaged := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaces >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
