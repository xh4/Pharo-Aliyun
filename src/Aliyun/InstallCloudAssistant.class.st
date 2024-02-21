Class {
	#name : #InstallCloudAssistant,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
InstallCloudAssistant >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
InstallCloudAssistant >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
InstallCloudAssistant >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
InstallCloudAssistant >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
