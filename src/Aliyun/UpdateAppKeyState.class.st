Class {
	#name : #UpdateAppKeyState,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'appKeyId',
		'state'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> appKeyId [
	^ appKeyId.
]

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> appKeyId: value [
	self param: 'AppKeyId' put: value.
	appKeyId := value.
]

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> state [
	^ state.
]

{ #category : #'as yet unclassified' }
UpdateAppKeyState >> state: value [
	self param: 'State' put: value.
	state := value.
]
