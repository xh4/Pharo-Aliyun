Class {
	#name : #AddBandwidthPackageIps,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidthPackageId',
		'ipCount',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> bandwidthPackageId [
	^ bandwidthPackageId.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> bandwidthPackageId: value [
	self param: 'BandwidthPackageId' put: value.
	bandwidthPackageId := value.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> ipCount [
	^ ipCount.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> ipCount: value [
	self param: 'IpCount' put: value.
	ipCount := value.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AddBandwidthPackageIps >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
