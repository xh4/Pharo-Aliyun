Class {
	#name : #PausePdnsService,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'serviceType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
PausePdnsService >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
PausePdnsService >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
PausePdnsService >> serviceType [
	^ serviceType.
]

{ #category : #'as yet unclassified' }
PausePdnsService >> serviceType: value [
	self param: 'ServiceType' put: value.
	serviceType := value.
]
