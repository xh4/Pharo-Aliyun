Class {
	#name : #DescribeDnsGtmMonitorConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'monitorConfigId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorConfig >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorConfig >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]
