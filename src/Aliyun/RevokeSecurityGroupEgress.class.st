Class {
	#name : #RevokeSecurityGroupEgress,
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
		'destCidrIp',
		'ipv6DestCidrIp',
		'destGroupId',
		'destPrefixListId',
		'portRange',
		'sourceCidrIp',
		'ipv6SourceCidrIp',
		'sourcePortRange',
		'destGroupOwnerAccount',
		'destGroupOwnerId',
		'nicType',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupId [
	^ destGroupId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupId: value [
	self param: 'DestGroupId' put: value.
	destGroupId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupOwnerAccount [
	^ destGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupOwnerAccount: value [
	self param: 'DestGroupOwnerAccount' put: value.
	destGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupOwnerId [
	^ destGroupOwnerId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destGroupOwnerId: value [
	self param: 'DestGroupOwnerId' put: value.
	destGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destPrefixListId [
	^ destPrefixListId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> destPrefixListId: value [
	self param: 'DestPrefixListId' put: value.
	destPrefixListId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> permissions [
	^ permissions.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> permissions: value [
	self param: 'Permissions' put: value.
	permissions := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> securityGroupRuleId [
	^ securityGroupRuleId.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> securityGroupRuleId: value [
	self param: 'SecurityGroupRuleId' put: value.
	securityGroupRuleId := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
RevokeSecurityGroupEgress >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]
