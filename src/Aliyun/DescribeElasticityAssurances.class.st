Class {
	#name : #DescribeElasticityAssurances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'maxResults',
		'nextToken',
		'privatePoolOptionsIds',
		'platform',
		'instanceType',
		'zoneId',
		'instanceChargeType',
		'status'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> privatePoolOptionsIds [
	^ privatePoolOptionsIds.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> privatePoolOptionsIds: value [
	self param: 'PrivatePoolOptionsIds' put: value.
	privatePoolOptionsIds := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssurances >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
