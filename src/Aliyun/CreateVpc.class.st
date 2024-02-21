Class {
	#name : #CreateVpc,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'cidrBlock',
		'vpcName',
		'description',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateVpc >> cidrBlock [
	^ cidrBlock.
]

{ #category : #'as yet unclassified' }
CreateVpc >> cidrBlock: value [
	self param: 'CidrBlock' put: value.
	cidrBlock := value.
]

{ #category : #'as yet unclassified' }
CreateVpc >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateVpc >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateVpc >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateVpc >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateVpc >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateVpc >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateVpc >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
CreateVpc >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
CreateVpc >> vpcName [
	^ vpcName.
]

{ #category : #'as yet unclassified' }
CreateVpc >> vpcName: value [
	self param: 'VpcName' put: value.
	vpcName := value.
]
