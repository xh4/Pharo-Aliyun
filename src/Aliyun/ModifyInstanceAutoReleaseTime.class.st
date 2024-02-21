Class {
	#name : #ModifyInstanceAutoReleaseTime,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'autoReleaseTime'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoReleaseTime >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
