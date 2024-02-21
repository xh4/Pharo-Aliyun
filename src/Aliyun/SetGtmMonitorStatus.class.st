Class {
	#name : #SetGtmMonitorStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'monitorConfigId',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
SetGtmMonitorStatus >> status: value [
	self param: 'Status' put: value.
	status := value.
]
