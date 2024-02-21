Class {
	#name : #ModifyDemand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'zoneId',
		'demandId',
		'demandName',
		'demandDescription',
		'instanceType',
		'amount',
		'instanceChargeType',
		'period',
		'periodUnit',
		'startTime',
		'endTime'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDemand >> amount [
	^ amount.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> amount: value [
	self param: 'Amount' put: value.
	amount := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandDescription [
	^ demandDescription.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandDescription: value [
	self param: 'DemandDescription' put: value.
	demandDescription := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandId [
	^ demandId.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandId: value [
	self param: 'DemandId' put: value.
	demandId := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandName [
	^ demandName.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> demandName: value [
	self param: 'DemandName' put: value.
	demandName := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
ModifyDemand >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
