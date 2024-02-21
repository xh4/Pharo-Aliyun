Class {
	#name : #PurchaseReservedInstancesOffering,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'resourceGroupId',
		'zoneId',
		'reservedInstanceName',
		'instanceType',
		'scope',
		'instanceAmount',
		'offeringType',
		'description',
		'platform',
		'period',
		'periodUnit',
		'clientToken',
		'autoRenew',
		'autoRenewPeriod'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> autoRenewPeriod [
	^ autoRenewPeriod.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> autoRenewPeriod: value [
	self param: 'AutoRenewPeriod' put: value.
	autoRenewPeriod := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> instanceAmount [
	^ instanceAmount.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> instanceAmount: value [
	self param: 'InstanceAmount' put: value.
	instanceAmount := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> offeringType [
	^ offeringType.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> offeringType: value [
	self param: 'OfferingType' put: value.
	offeringType := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> reservedInstanceName [
	^ reservedInstanceName.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> reservedInstanceName: value [
	self param: 'ReservedInstanceName' put: value.
	reservedInstanceName := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> scope [
	^ scope.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> scope: value [
	self param: 'Scope' put: value.
	scope := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
PurchaseReservedInstancesOffering >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
