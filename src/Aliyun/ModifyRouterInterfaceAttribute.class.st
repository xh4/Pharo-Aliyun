Class {
	#name : #ModifyRouterInterfaceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routerInterfaceId',
		'name',
		'description',
		'oppositeInterfaceId',
		'oppositeRouterId',
		'oppositeRouterType',
		'oppositeInterfaceOwnerId',
		'healthCheckSourceIp',
		'healthCheckTargetIp'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> healthCheckSourceIp [
	^ healthCheckSourceIp.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> healthCheckSourceIp: value [
	self param: 'HealthCheckSourceIp' put: value.
	healthCheckSourceIp := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> healthCheckTargetIp [
	^ healthCheckTargetIp.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> healthCheckTargetIp: value [
	self param: 'HealthCheckTargetIp' put: value.
	healthCheckTargetIp := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeInterfaceId [
	^ oppositeInterfaceId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeInterfaceId: value [
	self param: 'OppositeInterfaceId' put: value.
	oppositeInterfaceId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeInterfaceOwnerId [
	^ oppositeInterfaceOwnerId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeInterfaceOwnerId: value [
	self param: 'OppositeInterfaceOwnerId' put: value.
	oppositeInterfaceOwnerId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeRouterId [
	^ oppositeRouterId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeRouterId: value [
	self param: 'OppositeRouterId' put: value.
	oppositeRouterId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeRouterType [
	^ oppositeRouterType.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> oppositeRouterType: value [
	self param: 'OppositeRouterType' put: value.
	oppositeRouterType := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> routerInterfaceId [
	^ routerInterfaceId.
]

{ #category : #'as yet unclassified' }
ModifyRouterInterfaceAttribute >> routerInterfaceId: value [
	self param: 'RouterInterfaceId' put: value.
	routerInterfaceId := value.
]
