Class {
	#name : #DescribeImageComponents,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'name',
		'nextToken',
		'maxResults',
		'owner',
		'imageComponentId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImageComponents >> imageComponentId [
	^ imageComponentId.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> imageComponentId: value [
	self param: 'ImageComponentId' put: value.
	imageComponentId := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> owner [
	^ owner.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> owner: value [
	self param: 'Owner' put: value.
	owner := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeImageComponents >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
