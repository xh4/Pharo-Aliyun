Class {
	#name : #DeleteSecurityGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'securityGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteSecurityGroup >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
DeleteSecurityGroup >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
