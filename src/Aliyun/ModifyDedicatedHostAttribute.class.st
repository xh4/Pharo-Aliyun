Class {
	#name : #ModifyDedicatedHostAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostId',
		'dedicatedHostName',
		'description',
		'actionOnMaintenance',
		'networkAttributesSlbUdpTimeout',
		'networkAttributesUdpTimeout',
		'autoPlacement',
		'dedicatedHostClusterId',
		'cpuOverCommitRatio'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> actionOnMaintenance [
	^ actionOnMaintenance.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> actionOnMaintenance: value [
	self param: 'ActionOnMaintenance' put: value.
	actionOnMaintenance := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> autoPlacement [
	^ autoPlacement.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> autoPlacement: value [
	self param: 'AutoPlacement' put: value.
	autoPlacement := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> cpuOverCommitRatio [
	^ cpuOverCommitRatio.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> cpuOverCommitRatio: value [
	self param: 'CpuOverCommitRatio' put: value.
	cpuOverCommitRatio := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostName [
	^ dedicatedHostName.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> dedicatedHostName: value [
	self param: 'DedicatedHostName' put: value.
	dedicatedHostName := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> networkAttributesSlbUdpTimeout [
	^ networkAttributesSlbUdpTimeout.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> networkAttributesSlbUdpTimeout: value [
	self param: 'NetworkAttributesSlbUdpTimeout' put: value.
	networkAttributesSlbUdpTimeout := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> networkAttributesUdpTimeout [
	^ networkAttributesUdpTimeout.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> networkAttributesUdpTimeout: value [
	self param: 'NetworkAttributesUdpTimeout' put: value.
	networkAttributesUdpTimeout := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
