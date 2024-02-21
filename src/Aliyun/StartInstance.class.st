Class {
	#name : #StartInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'initLocalDisk',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StartInstance >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
StartInstance >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
StartInstance >> initLocalDisk [
	^ initLocalDisk.
]

{ #category : #'as yet unclassified' }
StartInstance >> initLocalDisk: value [
	self param: 'InitLocalDisk' put: value.
	initLocalDisk := value.
]

{ #category : #'as yet unclassified' }
StartInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StartInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]
