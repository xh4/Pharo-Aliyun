Class {
	#name : #UpdateDnsGtmMonitor,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'monitorConfigId',
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
UpdateDnsGtmMonitor >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmMonitor >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]
