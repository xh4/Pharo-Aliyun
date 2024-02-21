Class {
	#name : #DescribeInstanceTypeFamilies,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'generation'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceTypeFamilies >> generation [
	^ generation.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypeFamilies >> generation: value [
	self param: 'Generation' put: value.
	generation := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypeFamilies >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypeFamilies >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
