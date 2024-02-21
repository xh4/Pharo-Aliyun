Class {
	#name : #StopInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'confirmStop',
		'forceStop',
		'stoppedMode',
		'dryRun',
		'hibernate'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StopInstance >> confirmStop [
	^ confirmStop.
]

{ #category : #'as yet unclassified' }
StopInstance >> confirmStop: value [
	self param: 'ConfirmStop' put: value.
	confirmStop := value.
]

{ #category : #'as yet unclassified' }
StopInstance >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
StopInstance >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
StopInstance >> forceStop [
	^ forceStop.
]

{ #category : #'as yet unclassified' }
StopInstance >> forceStop: value [
	self param: 'ForceStop' put: value.
	forceStop := value.
]

{ #category : #'as yet unclassified' }
StopInstance >> hibernate [
	^ hibernate.
]

{ #category : #'as yet unclassified' }
StopInstance >> hibernate: value [
	self param: 'Hibernate' put: value.
	hibernate := value.
]

{ #category : #'as yet unclassified' }
StopInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StopInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
StopInstance >> stoppedMode [
	^ stoppedMode.
]

{ #category : #'as yet unclassified' }
StopInstance >> stoppedMode: value [
	self param: 'StoppedMode' put: value.
	stoppedMode := value.
]
