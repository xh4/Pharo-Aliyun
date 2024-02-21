Class {
	#name : #DescribeClusters,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeClusters >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeClusters >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
