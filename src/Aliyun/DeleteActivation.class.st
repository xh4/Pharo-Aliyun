Class {
	#name : #DeleteActivation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'activationId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteActivation >> activationId [
	^ activationId.
]

{ #category : #'as yet unclassified' }
DeleteActivation >> activationId: value [
	self param: 'ActivationId' put: value.
	activationId := value.
]

{ #category : #'as yet unclassified' }
DeleteActivation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteActivation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
