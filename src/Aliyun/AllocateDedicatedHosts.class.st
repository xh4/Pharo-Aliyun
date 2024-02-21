Class {
	#name : #AllocateDedicatedHosts,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'resourceGroupId',
		'zoneId',
		'dedicatedHostName',
		'dedicatedHostClusterId',
		'dedicatedHostType',
		'actionOnMaintenance',
		'networkAttributesSlbUdpTimeout',
		'networkAttributesUdpTimeout',
		'description',
		'autoPlacement',
		'cpuOverCommitRatio',
		'minQuantity',
		'chargeType',
		'quantity',
		'period',
		'periodUnit',
		'autoRenew',
		'autoRenewPeriod',
		'autoReleaseTime',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> actionOnMaintenance [
	^ actionOnMaintenance.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> actionOnMaintenance: value [
	self param: 'ActionOnMaintenance' put: value.
	actionOnMaintenance := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoPlacement [
	^ autoPlacement.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoPlacement: value [
	self param: 'AutoPlacement' put: value.
	autoPlacement := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoRenewPeriod [
	^ autoRenewPeriod.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> autoRenewPeriod: value [
	self param: 'AutoRenewPeriod' put: value.
	autoRenewPeriod := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> chargeType [
	^ chargeType.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> chargeType: value [
	self param: 'ChargeType' put: value.
	chargeType := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> cpuOverCommitRatio [
	^ cpuOverCommitRatio.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> cpuOverCommitRatio: value [
	self param: 'CpuOverCommitRatio' put: value.
	cpuOverCommitRatio := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostName [
	^ dedicatedHostName.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostName: value [
	self param: 'DedicatedHostName' put: value.
	dedicatedHostName := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostType [
	^ dedicatedHostType.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> dedicatedHostType: value [
	self param: 'DedicatedHostType' put: value.
	dedicatedHostType := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> minQuantity [
	^ minQuantity.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> minQuantity: value [
	self param: 'MinQuantity' put: value.
	minQuantity := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> networkAttributesSlbUdpTimeout [
	^ networkAttributesSlbUdpTimeout.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> networkAttributesSlbUdpTimeout: value [
	self param: 'NetworkAttributesSlbUdpTimeout' put: value.
	networkAttributesSlbUdpTimeout := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> networkAttributesUdpTimeout [
	^ networkAttributesUdpTimeout.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> networkAttributesUdpTimeout: value [
	self param: 'NetworkAttributesUdpTimeout' put: value.
	networkAttributesUdpTimeout := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> quantity [
	^ quantity.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> quantity: value [
	self param: 'Quantity' put: value.
	quantity := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
AllocateDedicatedHosts >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
