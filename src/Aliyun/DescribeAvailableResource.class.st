Class {
	#name : #DescribeAvailableResource,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceChargeType',
		'spotStrategy',
		'spotDuration',
		'destinationResource',
		'zoneId',
		'ioOptimized',
		'dedicatedHostId',
		'instanceType',
		'systemDiskCategory',
		'dataDiskCategory',
		'networkCategory',
		'cores',
		'memory',
		'resourceType',
		'scope'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> cores [
	^ cores.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> cores: value [
	self param: 'Cores' put: value.
	cores := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> dataDiskCategory [
	^ dataDiskCategory.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> dataDiskCategory: value [
	self param: 'DataDiskCategory' put: value.
	dataDiskCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> destinationResource [
	^ destinationResource.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> destinationResource: value [
	self param: 'DestinationResource' put: value.
	destinationResource := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> memory [
	^ memory.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> memory: value [
	self param: 'Memory' put: value.
	memory := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> networkCategory [
	^ networkCategory.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> networkCategory: value [
	self param: 'NetworkCategory' put: value.
	networkCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> scope [
	^ scope.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> scope: value [
	self param: 'Scope' put: value.
	scope := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeAvailableResource >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
