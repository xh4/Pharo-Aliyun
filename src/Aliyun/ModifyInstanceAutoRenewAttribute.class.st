Class {
	#name : #ModifyInstanceAutoRenewAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId',
		'duration',
		'autoRenew',
		'renewalStatus',
		'periodUnit'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> renewalStatus [
	^ renewalStatus.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAutoRenewAttribute >> renewalStatus: value [
	self param: 'RenewalStatus' put: value.
	renewalStatus := value.
]
