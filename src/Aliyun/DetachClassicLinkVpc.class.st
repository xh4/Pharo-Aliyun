Class {
	#name : #DetachClassicLinkVpc,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'vpcId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DetachClassicLinkVpc >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
