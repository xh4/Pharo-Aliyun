Class {
	#name : #DescribeInstanceMaintenanceAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'instanceId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceMaintenanceAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
