Class {
	#name : #CopyGtmConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'sourceId',
		'targetId',
		'copyType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
CopyGtmConfig >> copyType [
	^ copyType.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> copyType: value [
	self param: 'CopyType' put: value.
	copyType := value.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> sourceId [
	^ sourceId.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> sourceId: value [
	self param: 'SourceId' put: value.
	sourceId := value.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> targetId [
	^ targetId.
]

{ #category : #'as yet unclassified' }
CopyGtmConfig >> targetId: value [
	self param: 'TargetId' put: value.
	targetId := value.
]
