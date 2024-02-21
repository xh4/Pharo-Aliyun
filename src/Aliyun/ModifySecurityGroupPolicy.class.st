Class {
	#name : #ModifySecurityGroupPolicy,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'securityGroupId',
		'regionId',
		'innerAccessPolicy',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> innerAccessPolicy [
	^ innerAccessPolicy.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> innerAccessPolicy: value [
	self param: 'InnerAccessPolicy' put: value.
	innerAccessPolicy := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupPolicy >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
