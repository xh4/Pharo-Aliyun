Class {
	#name : #DescribeAccountAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'attributeName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> attributeName [
	^ attributeName.
]

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> attributeName: value [
	self param: 'AttributeName' put: value.
	attributeName := value.
]

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeAccountAttributes >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
