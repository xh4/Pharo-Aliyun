Class {
	#name : #RebootInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'forceStop',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RebootInstance >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
RebootInstance >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
RebootInstance >> forceStop [
	^ forceStop.
]

{ #category : #'as yet unclassified' }
RebootInstance >> forceStop: value [
	self param: 'ForceStop' put: value.
	forceStop := value.
]

{ #category : #'as yet unclassified' }
RebootInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
RebootInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]
