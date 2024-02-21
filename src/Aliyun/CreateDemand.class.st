Class {
	#name : #CreateDemand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'regionId',
		'zoneId',
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
CreateDemand >> amount [
	^ amount.
]

{ #category : #'as yet unclassified' }
CreateDemand >> amount: value [
	self param: 'Amount' put: value.
	amount := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateDemand >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> demandDescription [
	^ demandDescription.
]

{ #category : #'as yet unclassified' }
CreateDemand >> demandDescription: value [
	self param: 'DemandDescription' put: value.
	demandDescription := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> demandName [
	^ demandName.
]

{ #category : #'as yet unclassified' }
CreateDemand >> demandName: value [
	self param: 'DemandName' put: value.
	demandName := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
CreateDemand >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
CreateDemand >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateDemand >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateDemand >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
CreateDemand >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDemand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
CreateDemand >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
CreateDemand >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateDemand >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
