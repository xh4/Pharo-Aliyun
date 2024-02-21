Class {
	#name : #SetDnsGtmMonitorStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'monitorConfigId',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
SetDnsGtmMonitorStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]
