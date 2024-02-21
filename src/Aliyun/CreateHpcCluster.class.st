Class {
	#name : #CreateHpcCluster,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'clientToken',
		'description',
		'name'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateHpcCluster >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateHpcCluster >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
