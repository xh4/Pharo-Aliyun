Class {
	#name : #DescribeUserData,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeUserData >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeUserData >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeUserData >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeUserData >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
