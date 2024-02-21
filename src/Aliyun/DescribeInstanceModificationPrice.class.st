Class {
	#name : #DescribeInstanceModificationPrice,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'instanceType',
		'systemDiskCategory',
		'dataDisk'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
DescribeInstanceModificationPrice >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]
