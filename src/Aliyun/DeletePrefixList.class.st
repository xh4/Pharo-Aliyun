Class {
	#name : #DeletePrefixList,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'prefixListId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeletePrefixList >> prefixListId [
	^ prefixListId.
]

{ #category : #'as yet unclassified' }
DeletePrefixList >> prefixListId: value [
	self param: 'PrefixListId' put: value.
	prefixListId := value.
]

{ #category : #'as yet unclassified' }
DeletePrefixList >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeletePrefixList >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
