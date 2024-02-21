Class {
	#name : #DescribePrefixListAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'prefixListId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribePrefixListAttributes >> prefixListId [
	^ prefixListId.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAttributes >> prefixListId: value [
	self param: 'PrefixListId' put: value.
	prefixListId := value.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribePrefixListAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
