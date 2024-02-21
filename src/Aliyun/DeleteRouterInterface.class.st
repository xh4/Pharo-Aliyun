Class {
	#name : #DeleteRouterInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
DeleteRouterInterface >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
