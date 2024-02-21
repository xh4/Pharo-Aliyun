Class {
	#name : #StartTerminalSession,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'portNumber',
		'commandLine',
		'targetServer'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StartTerminalSession >> commandLine [
	^ commandLine.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> commandLine: value [
	self param: 'CommandLine' put: value.
	commandLine := value.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> portNumber [
	^ portNumber.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> portNumber: value [
	self param: 'PortNumber' put: value.
	portNumber := value.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> targetServer [
	^ targetServer.
]

{ #category : #'as yet unclassified' }
StartTerminalSession >> targetServer: value [
	self param: 'TargetServer' put: value.
	targetServer := value.
]
