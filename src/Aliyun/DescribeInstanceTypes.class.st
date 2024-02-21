Class {
	#name : #DescribeInstanceTypes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceTypeFamily',
		'instanceTypes',
		'minimumCpuCoreCount',
		'maximumCpuCoreCount',
		'minimumMemorySize',
		'maximumMemorySize',
		'minimumGPUAmount',
		'maximumGPUAmount',
		'gPUSpec',
		'instanceCategory',
		'cpuArchitecture',
		'minimumCpuSpeedFrequency',
		'maximumCpuSpeedFrequency',
		'minimumCpuTurboFrequency',
		'maximumCpuTurboFrequency',
		'physicalProcessorModel',
		'instanceFamilyLevel',
		'minimumInstancePpsRx',
		'minimumInstancePpsTx',
		'minimumInstanceBandwidthRx',
		'minimumInstanceBandwidthTx',
		'minimumPrimaryEniQueueNumber',
		'minimumSecondaryEniQueueNumber',
		'minimumEniQuantity',
		'minimumQueuePairNumber',
		'minimumEriQuantity',
		'minimumEniPrivateIpAddressQuantity',
		'minimumEniIpv6AddressQuantity',
		'minimumLocalStorageAmount',
		'minimumLocalStorageCapacity',
		'minimumDiskQuantity',
		'localStorageCategory',
		'nvmeSupport',
		'minimumBaselineCredit',
		'minimumInitialCredit',
		'maxResults',
		'nextToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> cpuArchitecture [
	^ cpuArchitecture.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> cpuArchitecture: value [
	self param: 'CpuArchitecture' put: value.
	cpuArchitecture := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> gPUSpec [
	^ gPUSpec.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> gPUSpec: value [
	self param: 'GPUSpec' put: value.
	gPUSpec := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceCategory [
	^ instanceCategory.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceCategory: value [
	self param: 'InstanceCategory' put: value.
	instanceCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceFamilyLevel [
	^ instanceFamilyLevel.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceFamilyLevel: value [
	self param: 'InstanceFamilyLevel' put: value.
	instanceFamilyLevel := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceTypes [
	^ instanceTypes.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> instanceTypes: value [
	self param: 'InstanceTypes' put: value.
	instanceTypes := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> localStorageCategory [
	^ localStorageCategory.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> localStorageCategory: value [
	self param: 'LocalStorageCategory' put: value.
	localStorageCategory := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuCoreCount [
	^ maximumCpuCoreCount.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuCoreCount: value [
	self param: 'MaximumCpuCoreCount' put: value.
	maximumCpuCoreCount := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuSpeedFrequency [
	^ maximumCpuSpeedFrequency.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuSpeedFrequency: value [
	self param: 'MaximumCpuSpeedFrequency' put: value.
	maximumCpuSpeedFrequency := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuTurboFrequency [
	^ maximumCpuTurboFrequency.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumCpuTurboFrequency: value [
	self param: 'MaximumCpuTurboFrequency' put: value.
	maximumCpuTurboFrequency := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumGPUAmount [
	^ maximumGPUAmount.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumGPUAmount: value [
	self param: 'MaximumGPUAmount' put: value.
	maximumGPUAmount := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumMemorySize [
	^ maximumMemorySize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> maximumMemorySize: value [
	self param: 'MaximumMemorySize' put: value.
	maximumMemorySize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumBaselineCredit [
	^ minimumBaselineCredit.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumBaselineCredit: value [
	self param: 'MinimumBaselineCredit' put: value.
	minimumBaselineCredit := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuCoreCount [
	^ minimumCpuCoreCount.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuCoreCount: value [
	self param: 'MinimumCpuCoreCount' put: value.
	minimumCpuCoreCount := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuSpeedFrequency [
	^ minimumCpuSpeedFrequency.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuSpeedFrequency: value [
	self param: 'MinimumCpuSpeedFrequency' put: value.
	minimumCpuSpeedFrequency := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuTurboFrequency [
	^ minimumCpuTurboFrequency.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumCpuTurboFrequency: value [
	self param: 'MinimumCpuTurboFrequency' put: value.
	minimumCpuTurboFrequency := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumDiskQuantity [
	^ minimumDiskQuantity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumDiskQuantity: value [
	self param: 'MinimumDiskQuantity' put: value.
	minimumDiskQuantity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniIpv6AddressQuantity [
	^ minimumEniIpv6AddressQuantity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniIpv6AddressQuantity: value [
	self param: 'MinimumEniIpv6AddressQuantity' put: value.
	minimumEniIpv6AddressQuantity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniPrivateIpAddressQuantity [
	^ minimumEniPrivateIpAddressQuantity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniPrivateIpAddressQuantity: value [
	self param: 'MinimumEniPrivateIpAddressQuantity' put: value.
	minimumEniPrivateIpAddressQuantity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniQuantity [
	^ minimumEniQuantity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEniQuantity: value [
	self param: 'MinimumEniQuantity' put: value.
	minimumEniQuantity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEriQuantity [
	^ minimumEriQuantity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumEriQuantity: value [
	self param: 'MinimumEriQuantity' put: value.
	minimumEriQuantity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumGPUAmount [
	^ minimumGPUAmount.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumGPUAmount: value [
	self param: 'MinimumGPUAmount' put: value.
	minimumGPUAmount := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInitialCredit [
	^ minimumInitialCredit.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInitialCredit: value [
	self param: 'MinimumInitialCredit' put: value.
	minimumInitialCredit := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstanceBandwidthRx [
	^ minimumInstanceBandwidthRx.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstanceBandwidthRx: value [
	self param: 'MinimumInstanceBandwidthRx' put: value.
	minimumInstanceBandwidthRx := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstanceBandwidthTx [
	^ minimumInstanceBandwidthTx.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstanceBandwidthTx: value [
	self param: 'MinimumInstanceBandwidthTx' put: value.
	minimumInstanceBandwidthTx := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstancePpsRx [
	^ minimumInstancePpsRx.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstancePpsRx: value [
	self param: 'MinimumInstancePpsRx' put: value.
	minimumInstancePpsRx := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstancePpsTx [
	^ minimumInstancePpsTx.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumInstancePpsTx: value [
	self param: 'MinimumInstancePpsTx' put: value.
	minimumInstancePpsTx := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumLocalStorageAmount [
	^ minimumLocalStorageAmount.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumLocalStorageAmount: value [
	self param: 'MinimumLocalStorageAmount' put: value.
	minimumLocalStorageAmount := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumLocalStorageCapacity [
	^ minimumLocalStorageCapacity.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumLocalStorageCapacity: value [
	self param: 'MinimumLocalStorageCapacity' put: value.
	minimumLocalStorageCapacity := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumMemorySize [
	^ minimumMemorySize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumMemorySize: value [
	self param: 'MinimumMemorySize' put: value.
	minimumMemorySize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumPrimaryEniQueueNumber [
	^ minimumPrimaryEniQueueNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumPrimaryEniQueueNumber: value [
	self param: 'MinimumPrimaryEniQueueNumber' put: value.
	minimumPrimaryEniQueueNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumQueuePairNumber [
	^ minimumQueuePairNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumQueuePairNumber: value [
	self param: 'MinimumQueuePairNumber' put: value.
	minimumQueuePairNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumSecondaryEniQueueNumber [
	^ minimumSecondaryEniQueueNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> minimumSecondaryEniQueueNumber: value [
	self param: 'MinimumSecondaryEniQueueNumber' put: value.
	minimumSecondaryEniQueueNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> nvmeSupport [
	^ nvmeSupport.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> nvmeSupport: value [
	self param: 'NvmeSupport' put: value.
	nvmeSupport := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> physicalProcessorModel [
	^ physicalProcessorModel.
]

{ #category : #'as yet unclassified' }
DescribeInstanceTypes >> physicalProcessorModel: value [
	self param: 'PhysicalProcessorModel' put: value.
	physicalProcessorModel := value.
]
