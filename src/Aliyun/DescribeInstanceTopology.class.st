Class {
	#name : #DescribeInstanceTopology,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceTopology >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTopology >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTopology >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTopology >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
