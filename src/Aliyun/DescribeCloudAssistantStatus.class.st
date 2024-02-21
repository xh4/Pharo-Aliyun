Class {
	#name : #DescribeCloudAssistantStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'oSType',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> oSType [
	^ oSType.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> oSType: value [
	self param: 'OSType' put: value.
	oSType := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeCloudAssistantStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
