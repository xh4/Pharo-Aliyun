Class {
	#name : #DescribeImagePipelines,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'name',
		'nextToken',
		'maxResults',
		'imagePipelineId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> imagePipelineId [
	^ imagePipelineId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> imagePipelineId: value [
	self param: 'ImagePipelineId' put: value.
	imagePipelineId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeImagePipelines >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
