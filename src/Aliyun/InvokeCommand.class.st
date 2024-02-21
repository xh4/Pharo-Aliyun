Class {
	#name : #InvokeCommand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'commandId',
		'repeatMode',
		'timed',
		'frequency',
		'parameters',
		'username',
		'windowsPasswordName',
		'instanceId',
		'containerId',
		'containerName',
		'timeout',
		'tag',
		'clientToken',
		'resourceTag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
InvokeCommand >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> commandId [
	^ commandId.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> commandId: value [
	self param: 'CommandId' put: value.
	commandId := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> containerId [
	^ containerId.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> containerId: value [
	self param: 'ContainerId' put: value.
	containerId := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> containerName [
	^ containerName.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> containerName: value [
	self param: 'ContainerName' put: value.
	containerName := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> frequency [
	^ frequency.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> frequency: value [
	self param: 'Frequency' put: value.
	frequency := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> parameters [
	^ parameters.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> parameters: value [
	self param: 'Parameters' put: value.
	parameters := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> repeatMode [
	^ repeatMode.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> repeatMode: value [
	self param: 'RepeatMode' put: value.
	repeatMode := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> resourceTag [
	^ resourceTag.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> resourceTag: value [
	self param: 'ResourceTag' put: value.
	resourceTag := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> timed [
	^ timed.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> timed: value [
	self param: 'Timed' put: value.
	timed := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> username [
	^ username.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> username: value [
	self param: 'Username' put: value.
	username := value.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> windowsPasswordName [
	^ windowsPasswordName.
]

{ #category : #'as yet unclassified' }
InvokeCommand >> windowsPasswordName: value [
	self param: 'WindowsPasswordName' put: value.
	windowsPasswordName := value.
]
