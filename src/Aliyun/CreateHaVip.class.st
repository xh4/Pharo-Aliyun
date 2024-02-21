Class {
	#name : #CreateHaVip,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'vSwitchId',
		'ipAddress',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateHaVip >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> ipAddress [
	^ ipAddress.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> ipAddress: value [
	self param: 'IpAddress' put: value.
	ipAddress := value.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateHaVip >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]
