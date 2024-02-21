Class {
	#name : #DeleteVirtualBorderRouter,
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
DeleteVirtualBorderRouter >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> vbrId [
	^ vbrId.
]

{ #category : #'as yet unclassified' }
DeleteVirtualBorderRouter >> vbrId: value [
	self param: 'VbrId' put: value.
	vbrId := value.
]
