Class {
	#name : #StartInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dryRun',
		'regionId',
		'batchOptimization',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StartInstances >> batchOptimization [
	^ batchOptimization.
]

{ #category : #'as yet unclassified' }
StartInstances >> batchOptimization: value [
	self param: 'BatchOptimization' put: value.
	batchOptimization := value.
]

{ #category : #'as yet unclassified' }
StartInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
StartInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
StartInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StartInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
StartInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StartInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
