Class {
	#name : #DescribeImageSupportInstanceTypes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'actionType',
		'filter'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> actionType [
	^ actionType.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> actionType: value [
	self param: 'ActionType' put: value.
	actionType := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> filter [
	^ filter.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> filter: value [
	self param: 'Filter' put: value.
	filter := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeImageSupportInstanceTypes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
