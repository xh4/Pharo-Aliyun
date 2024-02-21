Class {
	#name : #DescribeInvocations,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'invokeId',
		'commandId',
		'commandName',
		'commandType',
		'timed',
		'invokeStatus',
		'instanceId',
		'contentEncoding',
		'includeOutput',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'repeatMode',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandName [
	^ commandName.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandName: value [
	self param: 'CommandName' put: value.
	commandName := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandType [
	^ commandType.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> commandType: value [
	self param: 'CommandType' put: value.
	commandType := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> includeOutput [
	^ includeOutput.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> includeOutput: value [
	self param: 'IncludeOutput' put: value.
	includeOutput := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> invokeId [
	^ invokeId.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> invokeId: value [
	self param: 'InvokeId' put: value.
	invokeId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> invokeStatus [
	^ invokeStatus.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> invokeStatus: value [
	self param: 'InvokeStatus' put: value.
	invokeStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> repeatMode [
	^ repeatMode.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> repeatMode: value [
	self param: 'RepeatMode' put: value.
	repeatMode := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> timed [
	^ timed.
]

{ #category : #'as yet unclassified' }
DescribeInvocations >> timed: value [
	self param: 'Timed' put: value.
	timed := value.
]
