Class {
	#name : #DescribeDemands,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'dryRun',
		'tag',
		'zoneId',
		'demandId',
		'instanceTypeFamily',
		'instanceType',
		'instanceChargeType',
		'demandType',
		'demandStatus'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDemands >> demandId [
	^ demandId.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> demandId: value [
	self param: 'DemandId' put: value.
	demandId := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> demandStatus [
	^ demandStatus.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> demandStatus: value [
	self param: 'DemandStatus' put: value.
	demandStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> demandType [
	^ demandType.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> demandType: value [
	self param: 'DemandType' put: value.
	demandType := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeDemands >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
