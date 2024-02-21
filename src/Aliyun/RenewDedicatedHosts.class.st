Class {
	#name : #RenewDedicatedHosts,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'dedicatedHostIds',
		'regionId',
		'period',
		'periodUnit',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> dedicatedHostIds [
	^ dedicatedHostIds.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> dedicatedHostIds: value [
	self param: 'DedicatedHostIds' put: value.
	dedicatedHostIds := value.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RenewDedicatedHosts >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
