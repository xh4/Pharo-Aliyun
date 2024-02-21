Class {
	#name : #DescribePrefixListAssociations,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'prefixListId',
		'nextToken',
		'maxResults'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> prefixListId [
	^ prefixListId.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> prefixListId: value [
	self param: 'PrefixListId' put: value.
	prefixListId := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAssociations >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
