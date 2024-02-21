Class {
	#name : #DescribeGtmMonitorConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'monitorConfigId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmMonitorConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmMonitorConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmMonitorConfig >> monitorConfigId [
	^ monitorConfigId.
]

{ #category : #'as yet unclassified' }
DescribeGtmMonitorConfig >> monitorConfigId: value [
	self param: 'MonitorConfigId' put: value.
	monitorConfigId := value.
]
