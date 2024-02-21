Class {
	#name : #DescribeDedicatedHosts,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'zoneId',
		'dedicatedHostIds',
		'dedicatedHostName',
		'status',
		'dedicatedHostType',
		'lockReason',
		'pageNumber',
		'pageSize',
		'resourceGroupId',
		'tag',
		'dedicatedHostClusterId',
		'socketDetails'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostIds [
	^ dedicatedHostIds.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostIds: value [
	self param: 'DedicatedHostIds' put: value.
	dedicatedHostIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostName [
	^ dedicatedHostName.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostName: value [
	self param: 'DedicatedHostName' put: value.
	dedicatedHostName := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostType [
	^ dedicatedHostType.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> dedicatedHostType: value [
	self param: 'DedicatedHostType' put: value.
	dedicatedHostType := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> socketDetails [
	^ socketDetails.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> socketDetails: value [
	self param: 'SocketDetails' put: value.
	socketDetails := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeDedicatedHosts >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
