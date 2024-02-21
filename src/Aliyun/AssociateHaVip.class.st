Class {
	#name : #AssociateHaVip,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'haVipId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AssociateHaVip >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> haVipId [
	^ haVipId.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> haVipId: value [
	self param: 'HaVipId' put: value.
	haVipId := value.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AssociateHaVip >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
