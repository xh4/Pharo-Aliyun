Class {
	#name : #ModifyHaVipAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'haVipId',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> haVipId [
	^ haVipId.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> haVipId: value [
	self param: 'HaVipId' put: value.
	haVipId := value.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyHaVipAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
