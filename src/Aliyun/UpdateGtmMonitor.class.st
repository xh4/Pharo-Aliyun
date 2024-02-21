Class {
	#name : #UpdateGtmMonitor,
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
UpdateGtmMonitor >> evaluationCount [
	^ evaluationCount.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> evaluationCount: value [
	self param: 'EvaluationCount' put: value.
	evaluationCount := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> interval [
	^ interval.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> interval: value [
	self param: 'Interval' put: value.
	interval := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> ispCityNode [
	^ ispCityNode.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> ispCityNode: value [
	self param: 'IspCityNode' put: value.
	ispCityNode := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> monitorExtendInfo [
	^ monitorExtendInfo.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> monitorExtendInfo: value [
	self param: 'MonitorExtendInfo' put: value.
	monitorExtendInfo := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> protocolType [
	^ protocolType.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> protocolType: value [
	self param: 'ProtocolType' put: value.
	protocolType := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
UpdateGtmMonitor >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]
