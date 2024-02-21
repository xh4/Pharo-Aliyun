Class {
	#name : #ConnectRouterInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ConnectRouterInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ConnectRouterInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ConnectRouterInterface >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
ConnectRouterInterface >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]
