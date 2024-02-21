Class {
	#name : #ModifyVSwitchAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vSwitchId',
		'vSwitchName',
		'regionId',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> vSwitchName [
	^ vSwitchName.
]

{ #category : #'as yet unclassified' }
ModifyVSwitchAttribute >> vSwitchName: value [
	self param: 'VSwitchName' put: value.
	vSwitchName := value.
]
