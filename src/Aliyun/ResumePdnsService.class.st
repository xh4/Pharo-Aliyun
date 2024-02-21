Class {
	#name : #ResumePdnsService,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'serviceType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ResumePdnsService >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ResumePdnsService >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
ResumePdnsService >> serviceType [
	^ serviceType.
]

{ #category : #'as yet unclassified' }
ResumePdnsService >> serviceType: value [
	self param: 'ServiceType' put: value.
	serviceType := value.
]
