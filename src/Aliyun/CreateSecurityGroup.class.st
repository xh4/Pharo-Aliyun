Class {
	#name : #CreateSecurityGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'description',
		'clientToken',
		'securityGroupName',
		'vpcId',
		'securityGroupType',
		'serviceManaged',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> securityGroupName [
	^ securityGroupName.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> securityGroupName: value [
	self param: 'SecurityGroupName' put: value.
	securityGroupName := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> securityGroupType [
	^ securityGroupType.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> securityGroupType: value [
	self param: 'SecurityGroupType' put: value.
	securityGroupType := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> serviceManaged [
	^ serviceManaged.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> serviceManaged: value [
	self param: 'ServiceManaged' put: value.
	serviceManaged := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
CreateSecurityGroup >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
