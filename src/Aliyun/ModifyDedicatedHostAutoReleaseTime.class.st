Class {
	#name : #ModifyDedicatedHostAutoReleaseTime,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostId',
		'autoReleaseTime'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoReleaseTime >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
