Class {
	#name : #ModifyDedicatedHostAutoRenewAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dedicatedHostIds',
		'regionId',
		'duration',
		'periodUnit',
		'autoRenew',
		'renewalStatus',
		'autoRenewWithEcs'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> autoRenewWithEcs [
	^ autoRenewWithEcs.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> autoRenewWithEcs: value [
	self param: 'AutoRenewWithEcs' put: value.
	autoRenewWithEcs := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> dedicatedHostIds [
	^ dedicatedHostIds.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> dedicatedHostIds: value [
	self param: 'DedicatedHostIds' put: value.
	dedicatedHostIds := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> renewalStatus [
	^ renewalStatus.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostAutoRenewAttribute >> renewalStatus: value [
	self param: 'RenewalStatus' put: value.
	renewalStatus := value.
]
