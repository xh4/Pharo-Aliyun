Class {
	#name : #DescribeElasticityAssuranceInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'maxResults',
		'nextToken',
		'privatePoolOptionsId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeElasticityAssuranceInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
