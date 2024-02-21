Class {
	#name : #DescribeSecurityGroupReferences,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'securityGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSecurityGroupReferences >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupReferences >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupReferences >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupReferences >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
