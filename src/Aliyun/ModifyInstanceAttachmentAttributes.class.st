Class {
	#name : #ModifyInstanceAttachmentAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'privatePoolOptionsMatchCriteria',
		'privatePoolOptionsId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> privatePoolOptionsMatchCriteria [
	^ privatePoolOptionsMatchCriteria.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> privatePoolOptionsMatchCriteria: value [
	self param: 'PrivatePoolOptionsMatchCriteria' put: value.
	privatePoolOptionsMatchCriteria := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttachmentAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
