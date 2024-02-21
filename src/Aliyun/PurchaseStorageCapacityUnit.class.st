Class {
	#name : #PurchaseStorageCapacityUnit,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'name',
		'capacity',
		'description',
		'startTime',
		'period',
		'periodUnit',
		'fromApp',
		'clientToken',
		'amount',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> amount [
	^ amount.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> amount: value [
	self param: 'Amount' put: value.
	amount := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> capacity [
	^ capacity.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> capacity: value [
	self param: 'Capacity' put: value.
	capacity := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> fromApp [
	^ fromApp.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> fromApp: value [
	self param: 'FromApp' put: value.
	fromApp := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
PurchaseStorageCapacityUnit >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
