Class {
	#name : #DescribeSpotPriceHistory,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'networkType',
		'instanceType',
		'spotDuration',
		'ioOptimized',
		'startTime',
		'endTime',
		'oSType',
		'offset'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> oSType [
	^ oSType.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> oSType: value [
	self param: 'OSType' put: value.
	oSType := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> offset [
	^ offset.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> offset: value [
	self param: 'Offset' put: value.
	offset := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeSpotPriceHistory >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
