Class {
	#name : #UpdateCustomLine,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'lineName',
		'lineId',
		'ipSegment'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateCustomLine >> ipSegment [
	^ ipSegment.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> ipSegment: value [
	self param: 'IpSegment' put: value.
	ipSegment := value.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lineId [
	^ lineId.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lineId: value [
	self param: 'LineId' put: value.
	lineId := value.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lineName [
	^ lineName.
]

{ #category : #'as yet unclassified' }
UpdateCustomLine >> lineName: value [
	self param: 'LineName' put: value.
	lineName := value.
]
