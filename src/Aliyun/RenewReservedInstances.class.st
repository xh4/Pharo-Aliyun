Class {
	#name : #RenewReservedInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'reservedInstanceId',
		'regionId',
		'period',
		'periodUnit',
		'clientToken',
		'autoRenew',
		'autoRenewPeriod'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RenewReservedInstances >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> autoRenewPeriod [
	^ autoRenewPeriod.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> autoRenewPeriod: value [
	self param: 'AutoRenewPeriod' put: value.
	autoRenewPeriod := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
RenewReservedInstances >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]
