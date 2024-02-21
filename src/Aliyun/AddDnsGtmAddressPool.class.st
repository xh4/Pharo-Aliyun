Class {
	#name : #AddDnsGtmAddressPool,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'name',
		'type',
		'lbaStrategy',
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
AddDnsGtmAddressPool >> addr [
	^ addr.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> addr: value [
	self param: 'Addr' put: value.
	addr := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> lbaStrategy [
	^ lbaStrategy.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> lbaStrategy: value [
	self param: 'LbaStrategy' put: value.
	lbaStrategy := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> monitorStatus [
	^ monitorStatus.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> monitorStatus: value [
	self param: 'MonitorStatus' put: value.
	monitorStatus := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAddressPool >> type: value [
	self param: 'Type' put: value.
	type := value.
]
