Class {
	#name : #ModifyEipAddressAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'allocationId',
		'bandwidth'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> bandwidth [
	^ bandwidth.
]

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> bandwidth: value [
	self param: 'Bandwidth' put: value.
	bandwidth := value.
]

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyEipAddressAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
