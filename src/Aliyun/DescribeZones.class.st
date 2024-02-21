Class {
	#name : #DescribeZones,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'verbose',
		'instanceChargeType',
		'spotStrategy',
		'acceptLanguage'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeZones >> acceptLanguage [
	^ acceptLanguage.
]

{ #category : #'as yet unclassified' }
DescribeZones >> acceptLanguage: value [
	self param: 'AcceptLanguage' put: value.
	acceptLanguage := value.
]

{ #category : #'as yet unclassified' }
DescribeZones >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeZones >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeZones >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeZones >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeZones >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
DescribeZones >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
DescribeZones >> verbose [
	^ verbose.
]

{ #category : #'as yet unclassified' }
DescribeZones >> verbose: value [
	self param: 'Verbose' put: value.
	verbose := value.
]
