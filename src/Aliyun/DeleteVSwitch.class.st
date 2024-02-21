Class {
	#name : #DeleteVSwitch,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vSwitchId',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteVSwitch >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteVSwitch >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteVSwitch >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
DeleteVSwitch >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]
