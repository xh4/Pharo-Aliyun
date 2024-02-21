Class {
	#name : #DeleteVpc,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vpcId',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteVpc >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteVpc >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteVpc >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DeleteVpc >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
