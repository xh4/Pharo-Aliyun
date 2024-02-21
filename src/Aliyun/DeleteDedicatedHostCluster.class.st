Class {
	#name : #DeleteDedicatedHostCluster,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostClusterId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDedicatedHostCluster >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
DeleteDedicatedHostCluster >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
DeleteDedicatedHostCluster >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteDedicatedHostCluster >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
