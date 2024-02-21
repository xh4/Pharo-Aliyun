Class {
	#name : #DescribeInstanceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]
