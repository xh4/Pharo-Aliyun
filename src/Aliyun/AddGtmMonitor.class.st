Class {
	#name : #AddGtmMonitor,
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
AddGtmMonitor >> addrPoolId [
	^ addrPoolId.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> addrPoolId: value [
	self param: 'AddrPoolId' put: value.
	addrPoolId := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
AddGtmMonitor >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]
