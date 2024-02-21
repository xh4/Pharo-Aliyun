Class {
	#name : #ModifyVpcAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vpcId',
		'description',
		'vpcName',
		'cidrBlock',
		'regionId',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> cidrBlock [
	^ cidrBlock.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> cidrBlock: value [
	self param: 'CidrBlock' put: value.
	cidrBlock := value.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> vpcName [
	^ vpcName.
]

{ #category : #'as yet unclassified' }
ModifyVpcAttribute >> vpcName: value [
	self param: 'VpcName' put: value.
	vpcName := value.
]
