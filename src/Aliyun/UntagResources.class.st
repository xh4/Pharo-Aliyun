Class {
	#name : #UntagResources,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'resourceType',
		'all',
		'resourceId',
		'tagKey'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UntagResources >> all [
	^ all.
]

{ #category : #'as yet unclassified' }
UntagResources >> all: value [
	self param: 'All' put: value.
	all := value.
]

{ #category : #'as yet unclassified' }
UntagResources >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UntagResources >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UntagResources >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
UntagResources >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
UntagResources >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
UntagResources >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
UntagResources >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
UntagResources >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
UntagResources >> tagKey [
	^ tagKey.
]

{ #category : #'as yet unclassified' }
UntagResources >> tagKey: value [
	self param: 'TagKey' put: value.
	tagKey := value.
]
