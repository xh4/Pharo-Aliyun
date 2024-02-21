Class {
	#name : #RedeployDedicatedHost,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RedeployDedicatedHost >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
RedeployDedicatedHost >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
RedeployDedicatedHost >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RedeployDedicatedHost >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
