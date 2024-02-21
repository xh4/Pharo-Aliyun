Class {
	#name : #ListPluginStatus,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'name',
		'pageNumber',
		'pageSize',
		'maxResults',
		'nextToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ListPluginStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ListPluginStatus >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
