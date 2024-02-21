Class {
	#name : #DescribeDnsGtmMonitorAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmMonitorAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
