Class {
	#name : #DescribeInstanceRamRole,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'pageNumber',
		'pageSize',
		'regionId',
		'instanceIds',
		'ramRoleName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceRamRole >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
