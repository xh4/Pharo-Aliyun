Class {
	#name : #DeleteBandwidthPackage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidthPackageId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteBandwidthPackage >> bandwidthPackageId [
	^ bandwidthPackageId.
]

{ #category : #'as yet unclassified' }
DeleteBandwidthPackage >> bandwidthPackageId: value [
	self param: 'BandwidthPackageId' put: value.
	bandwidthPackageId := value.
]

{ #category : #'as yet unclassified' }
DeleteBandwidthPackage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteBandwidthPackage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
