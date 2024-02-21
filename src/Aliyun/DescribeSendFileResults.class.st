Class {
	#name : #DescribeSendFileResults,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'invokeId',
		'name',
		'instanceId',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'invocationStatus',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> invocationStatus [
	^ invocationStatus.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> invocationStatus: value [
	self param: 'InvocationStatus' put: value.
	invocationStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> invokeId [
	^ invokeId.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> invokeId: value [
	self param: 'InvokeId' put: value.
	invokeId := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeSendFileResults >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
