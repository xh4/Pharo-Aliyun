Class {
	#name : #ModifyNetworkInterfaceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceName',
		'networkInterfaceId',
		'queueNumber',
		'description',
		'securityGroupId',
		'deleteOnRelease',
		'rxQueueSize',
		'txQueueSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> deleteOnRelease [
	^ deleteOnRelease.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> deleteOnRelease: value [
	self param: 'DeleteOnRelease' put: value.
	deleteOnRelease := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> networkInterfaceName [
	^ networkInterfaceName.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> networkInterfaceName: value [
	self param: 'NetworkInterfaceName' put: value.
	networkInterfaceName := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> queueNumber [
	^ queueNumber.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> queueNumber: value [
	self param: 'QueueNumber' put: value.
	queueNumber := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> rxQueueSize [
	^ rxQueueSize.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> rxQueueSize: value [
	self param: 'RxQueueSize' put: value.
	rxQueueSize := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> txQueueSize [
	^ txQueueSize.
]

{ #category : #'as yet unclassified' }
ModifyNetworkInterfaceAttribute >> txQueueSize: value [
	self param: 'TxQueueSize' put: value.
	txQueueSize := value.
]
