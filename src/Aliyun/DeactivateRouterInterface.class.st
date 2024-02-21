Class {
	#name : #DeactivateRouterInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeactivateRouterInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeactivateRouterInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeactivateRouterInterface >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
DeactivateRouterInterface >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]
