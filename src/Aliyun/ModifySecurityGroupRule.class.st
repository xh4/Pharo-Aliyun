Class {
	#name : #ModifySecurityGroupRule,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'securityGroupId',
		'securityGroupRuleId',
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
ModifySecurityGroupRule >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> securityGroupRuleId [
	^ securityGroupRuleId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> securityGroupRuleId: value [
	self param: 'SecurityGroupRuleId' put: value.
	securityGroupRuleId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupId [
	^ sourceGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupId: value [
	self param: 'SourceGroupId' put: value.
	sourceGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupOwnerAccount [
	^ sourceGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupOwnerAccount: value [
	self param: 'SourceGroupOwnerAccount' put: value.
	sourceGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupOwnerId [
	^ sourceGroupOwnerId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourceGroupOwnerId: value [
	self param: 'SourceGroupOwnerId' put: value.
	sourceGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourcePrefixListId [
	^ sourcePrefixListId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupRule >> sourcePrefixListId: value [
	self param: 'SourcePrefixListId' put: value.
	sourcePrefixListId := value.
]
