Class {
	#name : #UnassociateHaVip,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'haVipId',
		'instanceId',
		'force'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
UnassociateHaVip >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> haVipId [
	^ haVipId.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> haVipId: value [
	self param: 'HaVipId' put: value.
	haVipId := value.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
UnassociateHaVip >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
