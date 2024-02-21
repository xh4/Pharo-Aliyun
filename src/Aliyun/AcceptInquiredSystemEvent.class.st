Class {
	#name : #AcceptInquiredSystemEvent,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'eventId',
		'choice'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> choice [
	^ choice.
]

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> choice: value [
	self param: 'Choice' put: value.
	choice := value.
]

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> eventId [
	^ eventId.
]

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> eventId: value [
	self param: 'EventId' put: value.
	eventId := value.
]

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AcceptInquiredSystemEvent >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
