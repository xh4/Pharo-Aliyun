Class {
	#name : #RemoveTags,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceType',
		'resourceId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RemoveTags >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RemoveTags >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RemoveTags >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
RemoveTags >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
RemoveTags >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
RemoveTags >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
RemoveTags >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
RemoveTags >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
