Class {
	#name : #EipFillProduct,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'data',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
EipFillProduct >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
EipFillProduct >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
EipFillProduct >> data [
	^ data.
]

{ #category : #'as yet unclassified' }
EipFillProduct >> data: value [
	self param: 'Data' put: value.
	data := value.
]

{ #category : #'as yet unclassified' }
EipFillProduct >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
EipFillProduct >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
