Class {
	#name : #ModifySecurityGroupAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'securityGroupId',
		'description',
		'securityGroupName',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> securityGroupName [
	^ securityGroupName.
]

{ #category : #'as yet unclassified' }
ModifySecurityGroupAttribute >> securityGroupName: value [
	self param: 'SecurityGroupName' put: value.
	securityGroupName := value.
]
