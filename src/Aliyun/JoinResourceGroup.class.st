Class {
	#name : #JoinResourceGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'resourceType',
		'resourceId',
		'regionId',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
JoinResourceGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceId [
	^ resourceId.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceId: value [
	self param: 'ResourceId' put: value.
	resourceId := value.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceType [
	^ resourceType.
]

{ #category : #'as yet unclassified' }
JoinResourceGroup >> resourceType: value [
	self param: 'ResourceType' put: value.
	resourceType := value.
]
