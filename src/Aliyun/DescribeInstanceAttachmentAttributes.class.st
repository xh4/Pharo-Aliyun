Class {
	#name : #DescribeInstanceAttachmentAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceIds',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttachmentAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
