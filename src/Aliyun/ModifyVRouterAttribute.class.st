Class {
	#name : #ModifyVRouterAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vRouterId',
		'vRouterName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> vRouterId [
	^ vRouterId.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> vRouterId: value [
	self param: 'VRouterId' put: value.
	vRouterId := value.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> vRouterName [
	^ vRouterName.
]

{ #category : #'as yet unclassified' }
ModifyVRouterAttribute >> vRouterName: value [
	self param: 'VRouterName' put: value.
	vRouterName := value.
]
