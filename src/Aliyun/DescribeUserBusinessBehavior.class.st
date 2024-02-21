Class {
	#name : #DescribeUserBusinessBehavior,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'statusKey'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeUserBusinessBehavior >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeUserBusinessBehavior >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeUserBusinessBehavior >> statusKey [
	^ statusKey.
]

{ #category : #'as yet unclassified' }
DescribeUserBusinessBehavior >> statusKey: value [
	self param: 'StatusKey' put: value.
	statusKey := value.
]
