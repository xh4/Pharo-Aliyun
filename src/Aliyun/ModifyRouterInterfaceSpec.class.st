Class {
	#name : #ModifyRouterInterfaceSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId',
		'spec',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> spec [
	^ spec.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> spec: value [
	self param: 'Spec' put: value.
	spec := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceSpec >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
