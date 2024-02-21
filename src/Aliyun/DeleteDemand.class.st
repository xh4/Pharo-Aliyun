Class {
	#name : #DeleteDemand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'demandId',
		'reason'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDemand >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> demandId [
	^ demandId.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> demandId: value [
	self param: 'DemandId' put: value.
	demandId := value.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> reason [
	^ reason.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> reason: value [
	self param: 'Reason' put: value.
	reason := value.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteDemand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
