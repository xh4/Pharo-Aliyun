Class {
	#name : #DisableActivation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'activationId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DisableActivation >> activationId [
	^ activationId.
]

{ #category : #'as yet unclassified' }
DisableActivation >> activationId: value [
	self param: 'ActivationId' put: value.
	activationId := value.
]

{ #category : #'as yet unclassified' }
DisableActivation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DisableActivation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
