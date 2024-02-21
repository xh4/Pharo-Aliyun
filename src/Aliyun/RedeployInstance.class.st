Class {
	#name : #RedeployInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'forceStop'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RedeployInstance >> forceStop [
	^ forceStop.
]

{ #category : #'as yet unclassified' }
RedeployInstance >> forceStop: value [
	self param: 'ForceStop' put: value.
	forceStop := value.
]

{ #category : #'as yet unclassified' }
RedeployInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
RedeployInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]
