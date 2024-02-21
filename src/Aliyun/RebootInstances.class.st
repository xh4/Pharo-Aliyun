Class {
	#name : #RebootInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dryRun',
		'regionId',
		'forceReboot',
		'batchOptimization',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RebootInstances >> batchOptimization [
	^ batchOptimization.
]

{ #category : #'as yet unclassified' }
RebootInstances >> batchOptimization: value [
	self param: 'BatchOptimization' put: value.
	batchOptimization := value.
]

{ #category : #'as yet unclassified' }
RebootInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
RebootInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
RebootInstances >> forceReboot [
	^ forceReboot.
]

{ #category : #'as yet unclassified' }
RebootInstances >> forceReboot: value [
	self param: 'ForceReboot' put: value.
	forceReboot := value.
]

{ #category : #'as yet unclassified' }
RebootInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
RebootInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
RebootInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RebootInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
