Class {
	#name : #ModifyDedicatedHostClusterAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dedicatedHostClusterId',
		'dedicatedHostClusterName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> dedicatedHostClusterName [
	^ dedicatedHostClusterName.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> dedicatedHostClusterName: value [
	self param: 'DedicatedHostClusterName' put: value.
	dedicatedHostClusterName := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDedicatedHostClusterAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
