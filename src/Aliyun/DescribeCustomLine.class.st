Class {
	#name : #DescribeCustomLine,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lineId',
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeCustomLine >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeCustomLine >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeCustomLine >> lineId [
	^ lineId.
]

{ #category : #'as yet unclassified' }
DescribeCustomLine >> lineId: value [
	self param: 'LineId' put: value.
	lineId := value.
]
