Class {
	#name : #DescribeDnsGtmAvailableAlertGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAvailableAlertGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAvailableAlertGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
