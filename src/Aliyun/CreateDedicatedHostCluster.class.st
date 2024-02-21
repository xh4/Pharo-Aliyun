Class {
	#name : #CreateDedicatedHostCluster,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dryRun',
		'tag',
		'resourceGroupId',
		'zoneId',
		'dedicatedHostClusterName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> dedicatedHostClusterName [
	^ dedicatedHostClusterName.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> dedicatedHostClusterName: value [
	self param: 'DedicatedHostClusterName' put: value.
	dedicatedHostClusterName := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateDedicatedHostCluster >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
