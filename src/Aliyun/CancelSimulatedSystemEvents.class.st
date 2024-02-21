Class {
	#name : #CancelSimulatedSystemEvents,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'eventId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelSimulatedSystemEvents >> eventId [
	^ eventId.
]

{ #category : #'as yet unclassified' }
CancelSimulatedSystemEvents >> eventId: value [
	self param: 'EventId' put: value.
	eventId := value.
]

{ #category : #'as yet unclassified' }
CancelSimulatedSystemEvents >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelSimulatedSystemEvents >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
