Class {
	#name : #AddTags,
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
AddTags >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AddTags >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AddTags >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
AddTags >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
AddTags >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
AddTags >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
AddTags >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
AddTags >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
