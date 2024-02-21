Class {
	#name : #DescribeResourcesModification,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceId',
		'migrateAcrossZone',
		'destinationResource',
		'operationType',
		'instanceType',
		'cores',
		'memory',
		'zoneId',
		'conditions'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> conditions [
	^ conditions.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> conditions: value [
	self param: 'Conditions' put: value.
	conditions := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> cores [
	^ cores.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> cores: value [
	self param: 'Cores' put: value.
	cores := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> destinationResource [
	^ destinationResource.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> destinationResource: value [
	self param: 'DestinationResource' put: value.
	destinationResource := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> memory [
	^ memory.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> memory: value [
	self param: 'Memory' put: value.
	memory := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> migrateAcrossZone [
	^ migrateAcrossZone.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> migrateAcrossZone: value [
	self param: 'MigrateAcrossZone' put: value.
	migrateAcrossZone := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> operationType [
	^ operationType.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> operationType: value [
	self param: 'OperationType' put: value.
	operationType := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeResourcesModification >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
