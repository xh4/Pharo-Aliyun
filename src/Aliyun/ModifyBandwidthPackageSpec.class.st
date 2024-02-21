Class {
	#name : #ModifyBandwidthPackageSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidthPackageId',
		'bandwidth'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> bandwidth [
	^ bandwidth.
]

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> bandwidth: value [
	self param: 'Bandwidth' put: value.
	bandwidth := value.
]

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> bandwidthPackageId [
	^ bandwidthPackageId.
]

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> bandwidthPackageId: value [
	self param: 'BandwidthPackageId' put: value.
	bandwidthPackageId := value.
]

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyBandwidthPackageSpec >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
