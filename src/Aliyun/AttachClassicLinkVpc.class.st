Class {
	#name : #AttachClassicLinkVpc,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'vpcId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
AttachClassicLinkVpc >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
