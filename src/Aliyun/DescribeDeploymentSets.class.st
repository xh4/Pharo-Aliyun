Class {
	#name : #DescribeDeploymentSets,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'pageNumber',
		'pageSize',
		'deploymentSetIds',
		'networkType',
		'strategy',
		'deploymentSetName',
		'granularity',
		'domain'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> deploymentSetIds [
	^ deploymentSetIds.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> deploymentSetIds: value [
	self param: 'DeploymentSetIds' put: value.
	deploymentSetIds := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> deploymentSetName [
	^ deploymentSetName.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> deploymentSetName: value [
	self param: 'DeploymentSetName' put: value.
	deploymentSetName := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> domain [
	^ domain.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> domain: value [
	self param: 'Domain' put: value.
	domain := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> granularity [
	^ granularity.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> granularity: value [
	self param: 'Granularity' put: value.
	granularity := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> strategy [
	^ strategy.
]

{ #category : #'as yet unclassified' }
DescribeDeploymentSets >> strategy: value [
	self param: 'Strategy' put: value.
	strategy := value.
]
