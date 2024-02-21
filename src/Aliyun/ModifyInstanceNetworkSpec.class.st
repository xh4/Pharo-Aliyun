Class {
	#name : #ModifyInstanceNetworkSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'internetMaxBandwidthOut',
		'internetMaxBandwidthIn',
		'iSP',
		'networkChargeType',
		'allocatePublicIp',
		'startTime',
		'endTime',
		'autoPay',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> allocatePublicIp [
	^ allocatePublicIp.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> allocatePublicIp: value [
	self param: 'AllocatePublicIp' put: value.
	allocatePublicIp := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> iSP [
	^ iSP.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> iSP: value [
	self param: 'ISP' put: value.
	iSP := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> networkChargeType [
	^ networkChargeType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> networkChargeType: value [
	self param: 'NetworkChargeType' put: value.
	networkChargeType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
ModifyInstanceNetworkSpec >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
