Class {
	#name : #DescribeInstanceVncUrl,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceVncUrl >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceVncUrl >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceVncUrl >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceVncUrl >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
