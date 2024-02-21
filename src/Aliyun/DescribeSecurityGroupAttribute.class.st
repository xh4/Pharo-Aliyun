Class {
	#name : #DescribeSecurityGroupAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'securityGroupId',
		'regionId',
		'nicType',
		'direction'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> nicType [
	^ nicType.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> nicType: value [
	self param: 'NicType' put: value.
	nicType := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DescribeSecurityGroupAttribute >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
