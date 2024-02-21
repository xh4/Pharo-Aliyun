Class {
	#name : #DescribeCommands,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'provider',
		'commandId',
		'name',
		'description',
		'type',
		'contentEncoding',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'latest',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeCommands >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> latest [
	^ latest.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> latest: value [
	self param: 'Latest' put: value.
	latest := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> provider [
	^ provider.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> provider: value [
	self param: 'Provider' put: value.
	provider := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeCommands >> type: value [
	self param: 'Type' put: value.
	type := value.
]
