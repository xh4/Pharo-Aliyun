Class {
	#name : #DescribeRecommendInstanceType,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'cores',
		'memory',
		'instanceFamilyLevel',
		'instanceType',
		'networkType',
		'instanceChargeType',
		'spotStrategy',
		'ioOptimized',
		'priorityStrategy',
		'maxPrice',
		'regionId',
		'zoneId',
		'systemDiskCategory',
		'zoneMatchMode',
		'scene',
		'instanceTypeFamily'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> cores [
	^ cores.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> cores: value [
	self param: 'Cores' put: value.
	cores := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceFamilyLevel [
	^ instanceFamilyLevel.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceFamilyLevel: value [
	self param: 'InstanceFamilyLevel' put: value.
	instanceFamilyLevel := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> maxPrice [
	^ maxPrice.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> maxPrice: value [
	self param: 'MaxPrice' put: value.
	maxPrice := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> memory [
	^ memory.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> memory: value [
	self param: 'Memory' put: value.
	memory := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> priorityStrategy [
	^ priorityStrategy.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> priorityStrategy: value [
	self param: 'PriorityStrategy' put: value.
	priorityStrategy := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> scene [
	^ scene.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> scene: value [
	self param: 'Scene' put: value.
	scene := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> zoneMatchMode [
	^ zoneMatchMode.
]

{ #category : #'as yet unclassified' }
DescribeRecommendInstanceType >> zoneMatchMode: value [
	self param: 'ZoneMatchMode' put: value.
	zoneMatchMode := value.
]
