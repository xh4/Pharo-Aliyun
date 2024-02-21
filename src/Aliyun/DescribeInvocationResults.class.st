Class {
	#name : #DescribeInvocationResults,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'invokeId',
		'instanceId',
		'commandId',
		'invokeRecordStatus',
		'includeHistory',
		'contentEncoding',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> includeHistory [
	^ includeHistory.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> includeHistory: value [
	self param: 'IncludeHistory' put: value.
	includeHistory := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> invokeId [
	^ invokeId.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> invokeId: value [
	self param: 'InvokeId' put: value.
	invokeId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> invokeRecordStatus [
	^ invokeRecordStatus.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> invokeRecordStatus: value [
	self param: 'InvokeRecordStatus' put: value.
	invokeRecordStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeInvocationResults >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
