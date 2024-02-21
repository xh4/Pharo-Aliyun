Class {
	#name : #DeleteHpcCluster,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'hpcClusterId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> hpcClusterId [
	^ hpcClusterId.
]

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> hpcClusterId: value [
	self param: 'HpcClusterId' put: value.
	hpcClusterId := value.
]

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteHpcCluster >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
