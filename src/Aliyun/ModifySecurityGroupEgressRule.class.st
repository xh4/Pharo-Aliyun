Class {
	#name : #ModifySecurityGroupEgressRule,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'securityGroupId',
		'securityGroupRuleId',
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
ModifySecurityGroupEgressRule >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupId [
	^ destGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupId: value [
	self param: 'DestGroupId' put: value.
	destGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupOwnerAccount [
	^ destGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupOwnerAccount: value [
	self param: 'DestGroupOwnerAccount' put: value.
	destGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupOwnerId [
	^ destGroupOwnerId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destGroupOwnerId: value [
	self param: 'DestGroupOwnerId' put: value.
	destGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destPrefixListId [
	^ destPrefixListId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> destPrefixListId: value [
	self param: 'DestPrefixListId' put: value.
	destPrefixListId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> securityGroupRuleId [
	^ securityGroupRuleId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> securityGroupRuleId: value [
	self param: 'SecurityGroupRuleId' put: value.
	securityGroupRuleId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupEgressRule >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]
