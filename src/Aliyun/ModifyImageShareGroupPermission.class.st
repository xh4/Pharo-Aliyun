Class {
	#name : #ModifyImageShareGroupPermission,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'addGroup1',
		'removeGroup1'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> addGroup1 [
	^ addGroup1.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> addGroup1: value [
	self param: 'AddGroup1' put: value.
	addGroup1 := value.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> removeGroup1 [
	^ removeGroup1.
]

{ #category : #'as yet unclassified' }
ModifyImageShareGroupPermission >> removeGroup1: value [
	self param: 'RemoveGroup1' put: value.
	removeGroup1 := value.
]
