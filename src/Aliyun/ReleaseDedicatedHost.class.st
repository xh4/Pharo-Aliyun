Class {
	#name : #ReleaseDedicatedHost,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReleaseDedicatedHost >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
ReleaseDedicatedHost >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
ReleaseDedicatedHost >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReleaseDedicatedHost >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
