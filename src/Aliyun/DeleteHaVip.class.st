Class {
	#name : #DeleteHaVip,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'haVipId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteHaVip >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteHaVip >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteHaVip >> haVipId [
	^ haVipId.
]

{ #category : #'as yet unclassified' }
DeleteHaVip >> haVipId: value [
	self param: 'HaVipId' put: value.
	haVipId := value.
]

{ #category : #'as yet unclassified' }
DeleteHaVip >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteHaVip >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
