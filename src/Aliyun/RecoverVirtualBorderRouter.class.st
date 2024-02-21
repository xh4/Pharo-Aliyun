Class {
	#name : #RecoverVirtualBorderRouter,
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
RecoverVirtualBorderRouter >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> vbrId [
	^ vbrId.
]

{ #category : #'as yet unclassified' }
RecoverVirtualBorderRouter >> vbrId: value [
	self param: 'VbrId' put: value.
	vbrId := value.
]
