Class {
	#name : #AddDnsGtmMonitor,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'addrPoolId',
		'protocolType',
		'interval',
		'evaluationCount',
		'timeout',
		'monitorExtendInfo',
		'ispCityNode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
AddDnsGtmMonitor >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]
