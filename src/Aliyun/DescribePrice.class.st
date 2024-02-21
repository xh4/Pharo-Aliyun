Class {
	#name : #DescribePrice,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceType',
		'imageId',
		'instanceType',
		'dedicatedHostType',
		'ioOptimized',
		'instanceNetworkType',
		'internetChargeType',
		'internetMaxBandwidthOut',
		'systemDiskCategory',
		'systemDiskSize',
		'systemDiskPerformanceLevel',
		'dataDisk1Size',
		'dataDisk1Category',
		'dataDisk1PerformanceLevel',
		'dataDisk2Size',
		'dataDisk2Category',
		'dataDisk2PerformanceLevel',
		'dataDisk3Size',
		'dataDisk3Category',
		'dataDisk3PerformanceLevel',
		'dataDisk4Size',
		'dataDisk4Category',
		'dataDisk4PerformanceLevel',
		'period',
		'priceUnit',
		'amount',
		'offeringType',
		'instanceAmount',
		'scope',
		'platform',
		'capacity',
		'assuranceTimes',
		'instanceCpuCoreCount',
		'isp',
		'instanceTypeList',
		'spotStrategy',
		'spotDuration',
		'zoneId',
		'dataDisk',
		'schedulerOptionsDedicatedHostId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribePrice >> amount [
	^ amount.
]

{ #category : #'as yet unclassified' }
DescribePrice >> amount: value [
	self param: 'Amount' put: value.
	amount := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> assuranceTimes [
	^ assuranceTimes.
]

{ #category : #'as yet unclassified' }
DescribePrice >> assuranceTimes: value [
	self param: 'AssuranceTimes' put: value.
	assuranceTimes := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> capacity [
	^ capacity.
]

{ #category : #'as yet unclassified' }
DescribePrice >> capacity: value [
	self param: 'Capacity' put: value.
	capacity := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1Category [
	^ dataDisk1Category.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1Category: value [
	self param: 'DataDisk1Category' put: value.
	dataDisk1Category := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1PerformanceLevel [
	^ dataDisk1PerformanceLevel.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1PerformanceLevel: value [
	self param: 'DataDisk1PerformanceLevel' put: value.
	dataDisk1PerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1Size [
	^ dataDisk1Size.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk1Size: value [
	self param: 'DataDisk1Size' put: value.
	dataDisk1Size := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2Category [
	^ dataDisk2Category.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2Category: value [
	self param: 'DataDisk2Category' put: value.
	dataDisk2Category := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2PerformanceLevel [
	^ dataDisk2PerformanceLevel.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2PerformanceLevel: value [
	self param: 'DataDisk2PerformanceLevel' put: value.
	dataDisk2PerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2Size [
	^ dataDisk2Size.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk2Size: value [
	self param: 'DataDisk2Size' put: value.
	dataDisk2Size := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3Category [
	^ dataDisk3Category.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3Category: value [
	self param: 'DataDisk3Category' put: value.
	dataDisk3Category := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3PerformanceLevel [
	^ dataDisk3PerformanceLevel.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3PerformanceLevel: value [
	self param: 'DataDisk3PerformanceLevel' put: value.
	dataDisk3PerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3Size [
	^ dataDisk3Size.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk3Size: value [
	self param: 'DataDisk3Size' put: value.
	dataDisk3Size := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4Category [
	^ dataDisk4Category.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4Category: value [
	self param: 'DataDisk4Category' put: value.
	dataDisk4Category := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4PerformanceLevel [
	^ dataDisk4PerformanceLevel.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4PerformanceLevel: value [
	self param: 'DataDisk4PerformanceLevel' put: value.
	dataDisk4PerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4Size [
	^ dataDisk4Size.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk4Size: value [
	self param: 'DataDisk4Size' put: value.
	dataDisk4Size := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dedicatedHostType [
	^ dedicatedHostType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> dedicatedHostType: value [
	self param: 'DedicatedHostType' put: value.
	dedicatedHostType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
DescribePrice >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceAmount [
	^ instanceAmount.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceAmount: value [
	self param: 'InstanceAmount' put: value.
	instanceAmount := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceCpuCoreCount [
	^ instanceCpuCoreCount.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceCpuCoreCount: value [
	self param: 'InstanceCpuCoreCount' put: value.
	instanceCpuCoreCount := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceNetworkType [
	^ instanceNetworkType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceNetworkType: value [
	self param: 'InstanceNetworkType' put: value.
	instanceNetworkType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceTypeList [
	^ instanceTypeList.
]

{ #category : #'as yet unclassified' }
DescribePrice >> instanceTypeList: value [
	self param: 'InstanceTypeList' put: value.
	instanceTypeList := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
DescribePrice >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
DescribePrice >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> isp [
	^ isp.
]

{ #category : #'as yet unclassified' }
DescribePrice >> isp: value [
	self param: 'Isp' put: value.
	isp := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> offeringType [
	^ offeringType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> offeringType: value [
	self param: 'OfferingType' put: value.
	offeringType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
DescribePrice >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
DescribePrice >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> priceUnit [
	^ priceUnit.
]

{ #category : #'as yet unclassified' }
DescribePrice >> priceUnit: value [
	self param: 'PriceUnit' put: value.
	priceUnit := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribePrice >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribePrice >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> schedulerOptionsDedicatedHostId [
	^ schedulerOptionsDedicatedHostId.
]

{ #category : #'as yet unclassified' }
DescribePrice >> schedulerOptionsDedicatedHostId: value [
	self param: 'SchedulerOptionsDedicatedHostId' put: value.
	schedulerOptionsDedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> scope [
	^ scope.
]

{ #category : #'as yet unclassified' }
DescribePrice >> scope: value [
	self param: 'Scope' put: value.
	scope := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
DescribePrice >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
DescribePrice >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskPerformanceLevel [
	^ systemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskPerformanceLevel: value [
	self param: 'SystemDiskPerformanceLevel' put: value.
	systemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
DescribePrice >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
DescribePrice >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribePrice >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
