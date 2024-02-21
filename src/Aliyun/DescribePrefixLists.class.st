Class {
	#name : #DescribePrefixLists,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'prefixListName',
		'nextToken',
		'maxResults',
		'addressFamily',
		'prefixListId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribePrefixLists >> addressFamily [
	^ addressFamily.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> addressFamily: value [
	self param: 'AddressFamily' put: value.
	addressFamily := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> prefixListId [
	^ prefixListId.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> prefixListId: value [
	self param: 'PrefixListId' put: value.
	prefixListId := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> prefixListName [
	^ prefixListName.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> prefixListName: value [
	self param: 'PrefixListName' put: value.
	prefixListName := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribePrefixLists >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
