Class {
	#name : #ModifyDiskChargeType,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId',
		'diskIds',
		'autoPay',
		'clientToken',
		'diskChargeType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> diskChargeType [
	^ diskChargeType.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> diskChargeType: value [
	self param: 'DiskChargeType' put: value.
	diskChargeType := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> diskIds [
	^ diskIds.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> diskIds: value [
	self param: 'DiskIds' put: value.
	diskIds := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDiskChargeType >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
