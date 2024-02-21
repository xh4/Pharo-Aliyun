Class {
	#name : #ModifyInstanceVncPasswd,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId',
		'vncPassword'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> vncPassword [
	^ vncPassword.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVncPasswd >> vncPassword: value [
	self param: 'VncPassword' put: value.
	vncPassword := value.
]
