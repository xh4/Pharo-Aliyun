Class {
	#name : #DescribeSecurityGroups,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'securityGroupIds',
		'vpcId',
		'securityGroupType',
		'nextToken',
		'maxResults',
		'networkType',
		'securityGroupName',
		'isQueryEcsCount',
		'resourceGroupId',
		'tag',
		'dryRun',
		'securityGroupId',
		'fuzzyQuery',
		'pageNumber',
		'pageSize',
		'serviceManaged'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> fuzzyQuery [
	^ fuzzyQuery.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> fuzzyQuery: value [
	self param: 'FuzzyQuery' put: value.
	fuzzyQuery := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> isQueryEcsCount [
	^ isQueryEcsCount.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> isQueryEcsCount: value [
	self param: 'IsQueryEcsCount' put: value.
	isQueryEcsCount := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupName [
	^ securityGroupName.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupName: value [
	self param: 'SecurityGroupName' put: value.
	securityGroupName := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupType [
	^ securityGroupType.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> securityGroupType: value [
	self param: 'SecurityGroupType' put: value.
	securityGroupType := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> serviceManaged [
	^ serviceManaged.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> serviceManaged: value [
	self param: 'ServiceManaged' put: value.
	serviceManaged := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroups >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
