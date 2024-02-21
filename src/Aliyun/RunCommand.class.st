Class {
	#name : #RunCommand,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'name',
		'description',
		'type',
		'commandContent',
		'workingDir',
		'timeout',
		'enableParameter',
		'repeatMode',
		'timed',
		'frequency',
		'parameters',
		'keepCommand',
		'contentEncoding',
		'username',
		'windowsPasswordName',
		'instanceId',
		'tag',
		'containerId',
		'containerName',
		'clientToken',
		'resourceTag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RunCommand >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RunCommand >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> commandContent [
	^ commandContent.
]

{ #category : #'as yet unclassified' }
RunCommand >> commandContent: value [
	self param: 'CommandContent' put: value.
	commandContent := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> containerId [
	^ containerId.
]

{ #category : #'as yet unclassified' }
RunCommand >> containerId: value [
	self param: 'ContainerId' put: value.
	containerId := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> containerName [
	^ containerName.
]

{ #category : #'as yet unclassified' }
RunCommand >> containerName: value [
	self param: 'ContainerName' put: value.
	containerName := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> contentEncoding [
	^ contentEncoding.
]

{ #category : #'as yet unclassified' }
RunCommand >> contentEncoding: value [
	self param: 'ContentEncoding' put: value.
	contentEncoding := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
RunCommand >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> enableParameter [
	^ enableParameter.
]

{ #category : #'as yet unclassified' }
RunCommand >> enableParameter: value [
	self param: 'EnableParameter' put: value.
	enableParameter := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> frequency [
	^ frequency.
]

{ #category : #'as yet unclassified' }
RunCommand >> frequency: value [
	self param: 'Frequency' put: value.
	frequency := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
RunCommand >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> keepCommand [
	^ keepCommand.
]

{ #category : #'as yet unclassified' }
RunCommand >> keepCommand: value [
	self param: 'KeepCommand' put: value.
	keepCommand := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
RunCommand >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> parameters [
	^ parameters.
]

{ #category : #'as yet unclassified' }
RunCommand >> parameters: value [
	self param: 'Parameters' put: value.
	parameters := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RunCommand >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> repeatMode [
	^ repeatMode.
]

{ #category : #'as yet unclassified' }
RunCommand >> repeatMode: value [
	self param: 'RepeatMode' put: value.
	repeatMode := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
RunCommand >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> resourceTag [
	^ resourceTag.
]

{ #category : #'as yet unclassified' }
RunCommand >> resourceTag: value [
	self param: 'ResourceTag' put: value.
	resourceTag := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
RunCommand >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> timed [
	^ timed.
]

{ #category : #'as yet unclassified' }
RunCommand >> timed: value [
	self param: 'Timed' put: value.
	timed := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> timeout [
	^ timeout.
]

{ #category : #'as yet unclassified' }
RunCommand >> timeout: value [
	self param: 'Timeout' put: value.
	timeout := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
RunCommand >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> username [
	^ username.
]

{ #category : #'as yet unclassified' }
RunCommand >> username: value [
	self param: 'Username' put: value.
	username := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> windowsPasswordName [
	^ windowsPasswordName.
]

{ #category : #'as yet unclassified' }
RunCommand >> windowsPasswordName: value [
	self param: 'WindowsPasswordName' put: value.
	windowsPasswordName := value.
]

{ #category : #'as yet unclassified' }
RunCommand >> workingDir [
	^ workingDir.
]

{ #category : #'as yet unclassified' }
RunCommand >> workingDir: value [
	self param: 'WorkingDir' put: value.
	workingDir := value.
]
