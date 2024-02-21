Class {
	#name : #DescribeAutoProvisioningGroupInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'autoProvisioningGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> autoProvisioningGroupId [
	^ autoProvisioningGroupId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> autoProvisioningGroupId: value [
	self param: 'AutoProvisioningGroupId' put: value.
	autoProvisioningGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
