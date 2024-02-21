Class {
	#name : #RevokeSecurityGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'securityGroupId',
		'securityGroupRuleId',
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
RevokeSecurityGroup >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> permissions [
	^ permissions.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> permissions: value [
	self param: 'Permissions' put: value.
	permissions := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> securityGroupRuleId [
	^ securityGroupRuleId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> securityGroupRuleId: value [
	self param: 'SecurityGroupRuleId' put: value.
	securityGroupRuleId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupId [
	^ sourceGroupId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupId: value [
	self param: 'SourceGroupId' put: value.
	sourceGroupId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupOwnerAccount [
	^ sourceGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupOwnerAccount: value [
	self param: 'SourceGroupOwnerAccount' put: value.
	sourceGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupOwnerId [
	^ sourceGroupOwnerId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourceGroupOwnerId: value [
	self param: 'SourceGroupOwnerId' put: value.
	sourceGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourcePrefixListId [
	^ sourcePrefixListId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroup >> sourcePrefixListId: value [
	self param: 'SourcePrefixListId' put: value.
	sourcePrefixListId := value.
]
