Class {
	#name : #DescribeClassicLinkInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vpcId',
		'instanceId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeClassicLinkInstances >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
