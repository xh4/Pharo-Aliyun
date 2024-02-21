Class {
	#name : #DescribeBandwidthPackages,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidthPackageId',
		'natGatewayId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> bandwidthPackageId [
	^ bandwidthPackageId.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> bandwidthPackageId: value [
	self param: 'BandwidthPackageId' put: value.
	bandwidthPackageId := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> natGatewayId [
	^ natGatewayId.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> natGatewayId: value [
	self param: 'NatGatewayId' put: value.
	natGatewayId := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeBandwidthPackages >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
