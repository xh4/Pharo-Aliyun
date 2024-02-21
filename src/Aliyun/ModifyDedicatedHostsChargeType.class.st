Class {
	#name : #ModifyDedicatedHostsChargeType,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dedicatedHostIds',
		'regionId',
		'period',
		'periodUnit',
		'dryRun',
		'autoPay',
		'dedicatedHostChargeType',
		'clientToken',
		'detailFee'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dedicatedHostChargeType [
	^ dedicatedHostChargeType.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dedicatedHostChargeType: value [
	self param: 'DedicatedHostChargeType' put: value.
	dedicatedHostChargeType := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dedicatedHostIds [
	^ dedicatedHostIds.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dedicatedHostIds: value [
	self param: 'DedicatedHostIds' put: value.
	dedicatedHostIds := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> detailFee [
	^ detailFee.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> detailFee: value [
	self param: 'DetailFee' put: value.
	detailFee := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostsChargeType >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
