Class {
	#name : #DescribeInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vpcId',
		'vSwitchId',
		'zoneId',
		'instanceNetworkType',
		'securityGroupId',
		'instanceIds',
		'pageNumber',
		'pageSize',
		'nextToken',
		'maxResults',
		'innerIpAddresses',
		'privateIpAddresses',
		'publicIpAddresses',
		'eipAddresses',
		'instanceChargeType',
		'internetChargeType',
		'instanceName',
		'imageId',
		'status',
		'lockReason',
		'filter1Key',
		'filter2Key',
		'filter3Key',
		'filter4Key',
		'filter1Value',
		'filter2Value',
		'filter3Value',
		'filter4Value',
		'deviceAvailable',
		'ioOptimized',
		'needSaleCycle',
		'instanceType',
		'instanceTypeFamily',
		'keyPairName',
		'resourceGroupId',
		'hpcClusterId',
		'rdmaIpAddresses',
		'dryRun',
		'httpEndpoint',
		'httpTokens',
		'httpPutResponseHopLimit',
		'ipv6Address',
		'tag',
		'additionalAttributes'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstances >> additionalAttributes [
	^ additionalAttributes.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> additionalAttributes: value [
	self param: 'AdditionalAttributes' put: value.
	additionalAttributes := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> deviceAvailable [
	^ deviceAvailable.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> deviceAvailable: value [
	self param: 'DeviceAvailable' put: value.
	deviceAvailable := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> eipAddresses [
	^ eipAddresses.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> eipAddresses: value [
	self param: 'EipAddresses' put: value.
	eipAddresses := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter1Key [
	^ filter1Key.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter1Key: value [
	self param: 'Filter1Key' put: value.
	filter1Key := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter1Value [
	^ filter1Value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter1Value: value [
	self param: 'Filter1Value' put: value.
	filter1Value := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter2Key [
	^ filter2Key.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter2Key: value [
	self param: 'Filter2Key' put: value.
	filter2Key := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter2Value [
	^ filter2Value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter2Value: value [
	self param: 'Filter2Value' put: value.
	filter2Value := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter3Key [
	^ filter3Key.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter3Key: value [
	self param: 'Filter3Key' put: value.
	filter3Key := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter3Value [
	^ filter3Value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter3Value: value [
	self param: 'Filter3Value' put: value.
	filter3Value := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter4Key [
	^ filter4Key.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter4Key: value [
	self param: 'Filter4Key' put: value.
	filter4Key := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter4Value [
	^ filter4Value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> filter4Value: value [
	self param: 'Filter4Value' put: value.
	filter4Value := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> hpcClusterId [
	^ hpcClusterId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> hpcClusterId: value [
	self param: 'HpcClusterId' put: value.
	hpcClusterId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpEndpoint [
	^ httpEndpoint.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpEndpoint: value [
	self param: 'HttpEndpoint' put: value.
	httpEndpoint := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpPutResponseHopLimit [
	^ httpPutResponseHopLimit.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpPutResponseHopLimit: value [
	self param: 'HttpPutResponseHopLimit' put: value.
	httpPutResponseHopLimit := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpTokens [
	^ httpTokens.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> httpTokens: value [
	self param: 'HttpTokens' put: value.
	httpTokens := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> innerIpAddresses [
	^ innerIpAddresses.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> innerIpAddresses: value [
	self param: 'InnerIpAddresses' put: value.
	innerIpAddresses := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceNetworkType [
	^ instanceNetworkType.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceNetworkType: value [
	self param: 'InstanceNetworkType' put: value.
	instanceNetworkType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> needSaleCycle [
	^ needSaleCycle.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> needSaleCycle: value [
	self param: 'NeedSaleCycle' put: value.
	needSaleCycle := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> privateIpAddresses [
	^ privateIpAddresses.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> privateIpAddresses: value [
	self param: 'PrivateIpAddresses' put: value.
	privateIpAddresses := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> publicIpAddresses [
	^ publicIpAddresses.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> publicIpAddresses: value [
	self param: 'PublicIpAddresses' put: value.
	publicIpAddresses := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> rdmaIpAddresses [
	^ rdmaIpAddresses.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> rdmaIpAddresses: value [
	self param: 'RdmaIpAddresses' put: value.
	rdmaIpAddresses := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeInstances >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
