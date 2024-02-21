Class {
	#name : #TerminateVirtualBorderRouter,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vbrId',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> vbrId [
	^ vbrId.
]

{ #category : #'as yet unclassified' }
TerminateVirtualBorderRouter >> vbrId: value [
	self param: 'VbrId' put: value.
	vbrId := value.
]
