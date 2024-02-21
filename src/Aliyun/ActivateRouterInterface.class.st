Class {
	#name : #ActivateRouterInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ActivateRouterInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ActivateRouterInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ActivateRouterInterface >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
ActivateRouterInterface >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]
