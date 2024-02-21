Class {
	#name : #CreateSimulatedSystemEvents,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'eventType',
		'notBefore',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> eventType [
	^ eventType.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> eventType: value [
	self param: 'EventType' put: value.
	eventType := value.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> notBefore [
	^ notBefore.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> notBefore: value [
	self param: 'NotBefore' put: value.
	notBefore := value.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateSimulatedSystemEvents >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
