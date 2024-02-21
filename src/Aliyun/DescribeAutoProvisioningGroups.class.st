Class {
	#name : #DescribeAutoProvisioningGroups,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'autoProvisioningGroupName',
		'resourceGroupId',
		'autoProvisioningGroupId',
		'autoProvisioningGroupStatus'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupId [
	^ autoProvisioningGroupId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupId: value [
	self param: 'AutoProvisioningGroupId' put: value.
	autoProvisioningGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupName [
	^ autoProvisioningGroupName.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupName: value [
	self param: 'AutoProvisioningGroupName' put: value.
	autoProvisioningGroupName := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupStatus [
	^ autoProvisioningGroupStatus.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> autoProvisioningGroupStatus: value [
	self param: 'AutoProvisioningGroupStatus' put: value.
	autoProvisioningGroupStatus := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroups >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]
