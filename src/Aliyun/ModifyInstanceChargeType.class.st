Class {
	#name : #ModifyInstanceChargeType,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceIds',
		'regionId',
		'period',
		'periodUnit',
		'includeDataDisks',
		'dryRun',
		'autoPay',
		'instanceChargeType',
		'clientToken',
		'isDetailFee'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> includeDataDisks [
	^ includeDataDisks.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> includeDataDisks: value [
	self param: 'IncludeDataDisks' put: value.
	includeDataDisks := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> isDetailFee [
	^ isDetailFee.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> isDetailFee: value [
	self param: 'IsDetailFee' put: value.
	isDetailFee := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceChargeType >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
