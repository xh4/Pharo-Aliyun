Class {
	#name : #AuthorizeSecurityGroupEgress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'securityGroupId',
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
AuthorizeSecurityGroupEgress >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destCidrIp [
	^ destCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destCidrIp: value [
	self param: 'DestCidrIp' put: value.
	destCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupId [
	^ destGroupId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupId: value [
	self param: 'DestGroupId' put: value.
	destGroupId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupOwnerAccount [
	^ destGroupOwnerAccount.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupOwnerAccount: value [
	self param: 'DestGroupOwnerAccount' put: value.
	destGroupOwnerAccount := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupOwnerId [
	^ destGroupOwnerId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destGroupOwnerId: value [
	self param: 'DestGroupOwnerId' put: value.
	destGroupOwnerId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destPrefixListId [
	^ destPrefixListId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> destPrefixListId: value [
	self param: 'DestPrefixListId' put: value.
	destPrefixListId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipv6DestCidrIp [
	^ ipv6DestCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipv6DestCidrIp: value [
	self param: 'Ipv6DestCidrIp' put: value.
	ipv6DestCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipv6SourceCidrIp [
	^ ipv6SourceCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> ipv6SourceCidrIp: value [
	self param: 'Ipv6SourceCidrIp' put: value.
	ipv6SourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> permissions [
	^ permissions.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> permissions: value [
	self param: 'Permissions' put: value.
	permissions := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> portRange [
	^ portRange.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> portRange: value [
	self param: 'PortRange' put: value.
	portRange := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> priority [
	^ priority.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> priority: value [
	self param: 'Priority' put: value.
	priority := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> sourceCidrIp [
	^ sourceCidrIp.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> sourceCidrIp: value [
	self param: 'SourceCidrIp' put: value.
	sourceCidrIp := value.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> sourcePortRange [
	^ sourcePortRange.
]

{ #category : #'as yet unclassified' }
AuthorizeSecurityGroupEgress >> sourcePortRange: value [
	self param: 'SourcePortRange' put: value.
	sourcePortRange := value.
]
