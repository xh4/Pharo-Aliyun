Class {
	#name : #DeleteInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dryRun',
		'force',
		'terminateSubscription',
		'clientToken',
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteInstances >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> terminateSubscription [
	^ terminateSubscription.
]

{ #category : #'as yet unclassified' }
DeleteInstances >> terminateSubscription: value [
	self param: 'TerminateSubscription' put: value.
	terminateSubscription := value.
]
