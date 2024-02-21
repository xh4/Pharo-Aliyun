Class {
	#name : #DeleteInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'force',
		'terminateSubscription',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteInstance >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> terminateSubscription [
	^ terminateSubscription.
]

{ #category : #'as yet unclassified' }
DeleteInstance >> terminateSubscription: value [
	self param: 'TerminateSubscription' put: value.
	terminateSubscription := value.
]
