Class {
	#name : #DescribePdnsUdpIpSegments,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePdnsUdpIpSegments >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
