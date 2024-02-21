Class {
	#name : #DescribeActivations,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'activationId',
		'instanceName',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeActivations >> activationId [
	^ activationId.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> activationId: value [
	self param: 'ActivationId' put: value.
	activationId := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeActivations >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
