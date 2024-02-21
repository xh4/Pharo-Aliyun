Class {
	#name : #AttachInstanceRamRole,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'ramRoleName',
		'instanceIds',
		'policy'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> policy [
	^ policy.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> policy: value [
	self param: 'Policy' put: value.
	policy := value.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AttachInstanceRamRole >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
