Class {
	#name : #CreateRouterInterface,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'role',
		'oppositeRegionId',
		'spec',
		'routerType',
		'routerId',
		'oppositeInterfaceId',
		'oppositeRouterId',
		'oppositeRouterType',
		'oppositeInterfaceOwnerId',
		'healthCheckSourceIp',
		'healthCheckTargetIp',
		'accessPointId',
		'oppositeAccessPointId',
		'description',
		'name',
		'period',
		'instanceChargeType',
		'autoPay',
		'pricingCycle',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateRouterInterface >> accessPointId [
	^ accessPointId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> accessPointId: value [
	self param: 'AccessPointId' put: value.
	accessPointId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> healthCheckSourceIp [
	^ healthCheckSourceIp.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> healthCheckSourceIp: value [
	self param: 'HealthCheckSourceIp' put: value.
	healthCheckSourceIp := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> healthCheckTargetIp [
	^ healthCheckTargetIp.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> healthCheckTargetIp: value [
	self param: 'HealthCheckTargetIp' put: value.
	healthCheckTargetIp := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeAccessPointId [
	^ oppositeAccessPointId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeAccessPointId: value [
	self param: 'OppositeAccessPointId' put: value.
	oppositeAccessPointId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeInterfaceId [
	^ oppositeInterfaceId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeInterfaceId: value [
	self param: 'OppositeInterfaceId' put: value.
	oppositeInterfaceId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeInterfaceOwnerId [
	^ oppositeInterfaceOwnerId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeInterfaceOwnerId: value [
	self param: 'OppositeInterfaceOwnerId' put: value.
	oppositeInterfaceOwnerId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRegionId [
	^ oppositeRegionId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRegionId: value [
	self param: 'OppositeRegionId' put: value.
	oppositeRegionId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRouterId [
	^ oppositeRouterId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRouterId: value [
	self param: 'OppositeRouterId' put: value.
	oppositeRouterId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRouterType [
	^ oppositeRouterType.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> oppositeRouterType: value [
	self param: 'OppositeRouterType' put: value.
	oppositeRouterType := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> pricingCycle [
	^ pricingCycle.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> pricingCycle: value [
	self param: 'PricingCycle' put: value.
	pricingCycle := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> role [
	^ role.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> role: value [
	self param: 'Role' put: value.
	role := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> routerId [
	^ routerId.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> routerId: value [
	self param: 'RouterId' put: value.
	routerId := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> routerType [
	^ routerType.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> routerType: value [
	self param: 'RouterType' put: value.
	routerType := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> spec [
	^ spec.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> spec: value [
	self param: 'Spec' put: value.
	spec := value.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
CreateRouterInterface >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
