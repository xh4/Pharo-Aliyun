Class {
	#name : #DescribeSpotAdvice,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'cores',
		'memory',
		'minCores',
		'minMemory',
		'zoneId',
		'instanceTypeFamily',
		'instanceFamilyLevel',
		'gpuSpec',
		'gpuAmount',
		'instanceTypes'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> cores [
	^ cores.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> cores: value [
	self param: 'Cores' put: value.
	cores := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> gpuAmount [
	^ gpuAmount.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> gpuAmount: value [
	self param: 'GpuAmount' put: value.
	gpuAmount := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> gpuSpec [
	^ gpuSpec.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> gpuSpec: value [
	self param: 'GpuSpec' put: value.
	gpuSpec := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceFamilyLevel [
	^ instanceFamilyLevel.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceFamilyLevel: value [
	self param: 'InstanceFamilyLevel' put: value.
	instanceFamilyLevel := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceTypeFamily [
	^ instanceTypeFamily.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceTypeFamily: value [
	self param: 'InstanceTypeFamily' put: value.
	instanceTypeFamily := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceTypes [
	^ instanceTypes.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> instanceTypes: value [
	self param: 'InstanceTypes' put: value.
	instanceTypes := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> memory [
	^ memory.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> memory: value [
	self param: 'Memory' put: value.
	memory := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> minCores [
	^ minCores.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> minCores: value [
	self param: 'MinCores' put: value.
	minCores := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> minMemory [
	^ minMemory.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> minMemory: value [
	self param: 'MinMemory' put: value.
	minMemory := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeSpotAdvice >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
