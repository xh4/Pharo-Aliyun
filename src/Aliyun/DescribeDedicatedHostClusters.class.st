Class {
	#name : #DescribeDedicatedHostClusters,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'status',
		'lockReason',
		'resourceGroupId',
		'tag',
		'regionId',
		'zoneId',
		'dedicatedHostClusterIds',
		'dedicatedHostClusterName',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> dedicatedHostClusterIds [
	^ dedicatedHostClusterIds.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> dedicatedHostClusterIds: value [
	self param: 'DedicatedHostClusterIds' put: value.
	dedicatedHostClusterIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> dedicatedHostClusterName [
	^ dedicatedHostClusterName.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> dedicatedHostClusterName: value [
	self param: 'DedicatedHostClusterName' put: value.
	dedicatedHostClusterName := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHostClusters >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
