Class {
	#name : #DescribeGtmAvailableAlertGroup,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmAvailableAlertGroup >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmAvailableAlertGroup >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
