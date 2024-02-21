Class {
	#name : #DescribeAutoProvisioningGroupHistory,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'autoProvisioningGroupId',
		'startTime',
		'endTime'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> autoProvisioningGroupId [
	^ autoProvisioningGroupId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> autoProvisioningGroupId: value [
	self param: 'AutoProvisioningGroupId' put: value.
	autoProvisioningGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
DescribeAutoProvisioningGroupHistory >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
