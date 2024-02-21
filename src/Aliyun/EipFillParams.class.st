Class {
	#name : #EipFillParams,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'data',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
EipFillParams >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
EipFillParams >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
EipFillParams >> data [
	^ data.
]

{ #category : #'as yet unclassified' }
EipFillParams >> data: value [
	self param: 'Data' put: value.
	data := value.
]

{ #category : #'as yet unclassified' }
EipFillParams >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
EipFillParams >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
