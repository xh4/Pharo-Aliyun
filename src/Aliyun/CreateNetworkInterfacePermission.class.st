Class {
	#name : #CreateNetworkInterfacePermission,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'accountId',
		'networkInterfaceId',
		'permission'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> accountId [
	^ accountId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> accountId: value [
	self param: 'AccountId' put: value.
	accountId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> permission [
	^ permission.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> permission: value [
	self param: 'Permission' put: value.
	permission := value.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateNetworkInterfacePermission >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
