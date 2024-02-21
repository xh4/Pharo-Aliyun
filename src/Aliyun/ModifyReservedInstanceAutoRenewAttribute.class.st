Class {
	#name : #ModifyReservedInstanceAutoRenewAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'period',
		'periodUnit',
		'renewalStatus',
		'reservedInstanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> renewalStatus [
	^ renewalStatus.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> renewalStatus: value [
	self param: 'RenewalStatus' put: value.
	renewalStatus := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAutoRenewAttribute >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]
