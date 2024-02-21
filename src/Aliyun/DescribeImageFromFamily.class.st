Class {
	#name : #DescribeImageFromFamily,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageFamily'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImageFromFamily >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
DescribeImageFromFamily >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeImageFromFamily >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImageFromFamily >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
