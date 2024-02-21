Class {
	#name : #DescribeNetworkInterfacePermissions,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'networkInterfaceId',
		'pageNumber',
		'pageSize',
		'networkInterfacePermissionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> networkInterfacePermissionId [
	^ networkInterfacePermissionId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> networkInterfacePermissionId: value [
	self param: 'NetworkInterfacePermissionId' put: value.
	networkInterfacePermissionId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfacePermissions >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
