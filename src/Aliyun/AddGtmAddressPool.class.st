Class {
	#name : #AddGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'name',
		'type',
		'minAvailableAddrNum',
		'monitorStatus',
		'protocolType',
		'interval',
		'evaluationCount',
		'timeout',
		'monitorExtendInfo',
		'addr',
		'ispCityNode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> addr [
	^ addr.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> addr: value [
	self param: 'Addr' put: value.
	addr := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> minAvailableAddrNum [
	^ minAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> minAvailableAddrNum: value [
	self param: 'MinAvailableAddrNum' put: value.
	minAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> monitorStatus [
	^ monitorStatus.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> monitorStatus: value [
	self param: 'MonitorStatus' put: value.
	monitorStatus := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
AddGtmAddressPool >> type: value [
	self param: 'Type' put: value.
	type := value.
]
