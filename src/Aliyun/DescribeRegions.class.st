Class {
	#name : #DescribeRegions,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceChargeType',
		'resourceType',
		'acceptLanguage'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeRegions >> acceptLanguage [
	^ acceptLanguage.
]

{ #category : #'as yet unclassified' }
DescribeRegions >> acceptLanguage: value [
	self param: 'AcceptLanguage' put: value.
	acceptLanguage := value.
]

{ #category : #'as yet unclassified' }
DescribeRegions >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
DescribeRegions >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeRegions >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
DescribeRegions >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
