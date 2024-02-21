Class {
	#name : #DeleteNetworkInterfacePermission,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfacePermissionId',
		'force'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> networkInterfacePermissionId [
	^ networkInterfacePermissionId.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> networkInterfacePermissionId: value [
	self param: 'NetworkInterfacePermissionId' put: value.
	networkInterfacePermissionId := value.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteNetworkInterfacePermission >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
