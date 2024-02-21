Class {
	#name : #RemoveBandwidthPackageIps,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidthPackageId',
		'clientToken',
		'removedIpAddresses'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> bandwidthPackageId [
	^ bandwidthPackageId.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> bandwidthPackageId: value [
	self param: 'BandwidthPackageId' put: value.
	bandwidthPackageId := value.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> removedIpAddresses [
	^ removedIpAddresses.
]

{ #category : #'as yet unclassified' }
RemoveBandwidthPackageIps >> removedIpAddresses: value [
	self param: 'RemovedIpAddresses' put: value.
	removedIpAddresses := value.
]
