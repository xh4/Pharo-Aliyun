Class {
	#name : #DetachInstanceRamRole,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'ramRoleName',
		'instanceIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DetachInstanceRamRole >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
