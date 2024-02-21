Class {
	#name : #DescribeGtmMonitorAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmMonitorAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmMonitorAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
