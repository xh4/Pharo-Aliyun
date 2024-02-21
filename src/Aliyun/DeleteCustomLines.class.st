Class {
	#name : #DeleteCustomLines,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'lineIds'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DeleteCustomLines >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DeleteCustomLines >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DeleteCustomLines >> lineIds [
	^ lineIds.
]

{ #category : #'as yet unclassified' }
DeleteCustomLines >> lineIds: value [
	self param: 'LineIds' put: value.
	lineIds := value.
]
