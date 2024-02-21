Class {
	#name : #ModifyHpcClusterAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'hpcClusterId',
		'description',
		'name'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> hpcClusterId [
	^ hpcClusterId.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> hpcClusterId: value [
	self param: 'HpcClusterId' put: value.
	hpcClusterId := value.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyHpcClusterAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
