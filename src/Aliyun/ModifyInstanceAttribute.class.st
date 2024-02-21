Class {
	#name : #ModifyInstanceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'password',
		'hostName',
		'instanceName',
		'description',
		'userData',
		'recyclable',
		'creditSpecification',
		'deletionProtection',
		'networkInterfaceQueueNumber',
		'securityGroupIds',
		'remoteConnectionOptions',
		'enableJumboFrame',
		'cpuOptionsTopologyType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> cpuOptionsTopologyType [
	^ cpuOptionsTopologyType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> cpuOptionsTopologyType: value [
	self param: 'CpuOptionsTopologyType' put: value.
	cpuOptionsTopologyType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> creditSpecification [
	^ creditSpecification.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> creditSpecification: value [
	self param: 'CreditSpecification' put: value.
	creditSpecification := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> deletionProtection [
	^ deletionProtection.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> deletionProtection: value [
	self param: 'DeletionProtection' put: value.
	deletionProtection := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> enableJumboFrame [
	^ enableJumboFrame.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> enableJumboFrame: value [
	self param: 'EnableJumboFrame' put: value.
	enableJumboFrame := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> hostName [
	^ hostName.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> hostName: value [
	self param: 'HostName' put: value.
	hostName := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> networkInterfaceQueueNumber [
	^ networkInterfaceQueueNumber.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> networkInterfaceQueueNumber: value [
	self param: 'NetworkInterfaceQueueNumber' put: value.
	networkInterfaceQueueNumber := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> password: value [
	self param: 'Password' put: value.
	password := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> recyclable [
	^ recyclable.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> recyclable: value [
	self param: 'Recyclable' put: value.
	recyclable := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> remoteConnectionOptions [
	^ remoteConnectionOptions.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> remoteConnectionOptions: value [
	self param: 'RemoteConnectionOptions' put: value.
	remoteConnectionOptions := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> userData [
	^ userData.
]

{ #category : #'as yet unclassified' }
ModifyInstanceAttribute >> userData: value [
	self param: 'UserData' put: value.
	userData := value.
]
