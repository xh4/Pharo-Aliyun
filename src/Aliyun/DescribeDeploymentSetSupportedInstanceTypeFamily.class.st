Class {
	#name : #DescribeDeploymentSetSupportedInstanceTypeFamily,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'strategy'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDeploymentSetSupportedInstanceTypeFamily >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSetSupportedInstanceTypeFamily >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSetSupportedInstanceTypeFamily >> strategy [
	^ strategy.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSetSupportedInstanceTypeFamily >> strategy: value [
	self param: 'Strategy' put: value.
	strategy := value.
]
