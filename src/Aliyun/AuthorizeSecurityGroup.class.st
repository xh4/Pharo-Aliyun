Class {
	#name : #AuthorizeSecurityGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'securityGroupId',
		'permissions',
		'policy',
		'priority',
		'ipProtocol',
		'sourceCidrIp',
		'ipv6SourceCidrIp',
		'sourceGroupId',
		'sourcePrefixListId',
		'portRange',
		'destCidrIp',
		'ipv6DestCidrIp',
		'sourcePortRange',
		'sourceGroupOwnerAccount',
		'sourceGroupOwnerId',
		'nicType',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> permissions [
	^ permissions.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> permissions: value [
	self param: 'Permissions' put: value.
	permissions := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupId [
	^ sourceGroupId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupId: value [
	self param: 'SourceGroupId' put: value.
	sourceGroupId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupOwnerAccount [
	^ sourceGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupOwnerAccount: value [
	self param: 'SourceGroupOwnerAccount' put: value.
	sourceGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupOwnerId [
	^ sourceGroupOwnerId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourceGroupOwnerId: value [
	self param: 'SourceGroupOwnerId' put: value.
	sourceGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourcePrefixListId [
	^ sourcePrefixListId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroup >> sourcePrefixListId: value [
	self param: 'SourcePrefixListId' put: value.
	sourcePrefixListId := value.
]
