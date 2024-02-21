Class {
	#name : #EipNotifyPaid,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'data',
		'clientToken',
		'userCidr'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
EipNotifyPaid >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
EipNotifyPaid >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
EipNotifyPaid >> data [
	^ data.
]

{ #category : #'as yet unclassified' }
EipNotifyPaid >> data: value [
	self param: 'Data' put: value.
	data := value.
]

{ #category : #'as yet unclassified' }
EipNotifyPaid >> userCidr [
	^ userCidr.
]

{ #category : #'as yet unclassified' }
EipNotifyPaid >> userCidr: value [
	self param: 'UserCidr' put: value.
	userCidr := value.
]
