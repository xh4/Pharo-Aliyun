Class {
	#name : #AllocateEipAddress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'bandwidth',
		'iSP',
		'internetChargeType',
		'activityId',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AllocateEipAddress >> activityId [
	^ activityId.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> activityId: value [
	self param: 'ActivityId' put: value.
	activityId := value.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> bandwidth [
	^ bandwidth.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> bandwidth: value [
	self param: 'Bandwidth' put: value.
	bandwidth := value.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> iSP [
	^ iSP.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> iSP: value [
	self param: 'ISP' put: value.
	iSP := value.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AllocateEipAddress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
