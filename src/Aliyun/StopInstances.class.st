Class {
	#name : #StopInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dryRun',
		'regionId',
		'forceStop',
		'stoppedMode',
		'batchOptimization',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StopInstances >> batchOptimization [
	^ batchOptimization.
]

{ #category : #'as yet unclassified' }
StopInstances >> batchOptimization: value [
	self param: 'BatchOptimization' put: value.
	batchOptimization := value.
]

{ #category : #'as yet unclassified' }
StopInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
StopInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
StopInstances >> forceStop [
	^ forceStop.
]

{ #category : #'as yet unclassified' }
StopInstances >> forceStop: value [
	self param: 'ForceStop' put: value.
	forceStop := value.
]

{ #category : #'as yet unclassified' }
StopInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StopInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
StopInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StopInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
StopInstances >> stoppedMode [
	^ stoppedMode.
]

{ #category : #'as yet unclassified' }
StopInstances >> stoppedMode: value [
	self param: 'StoppedMode' put: value.
	stoppedMode := value.
]
