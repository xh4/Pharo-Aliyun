Class {
	#name : #DescribeImagePipelineExecutions,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'imagePipelineId',
		'executionId',
		'status',
		'nextToken',
		'maxResults'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> executionId [
	^ executionId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> executionId: value [
	self param: 'ExecutionId' put: value.
	executionId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> imagePipelineId [
	^ imagePipelineId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> imagePipelineId: value [
	self param: 'ImagePipelineId' put: value.
	imagePipelineId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelineExecutions >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
