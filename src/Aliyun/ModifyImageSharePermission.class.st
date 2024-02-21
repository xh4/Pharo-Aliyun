Class {
	#name : #ModifyImageSharePermission,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'launchPermission',
		'addAccount',
		'removeAccount',
		'isPublic'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> addAccount [
	^ addAccount.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> addAccount: value [
	self param: 'AddAccount' put: value.
	addAccount := value.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> isPublic [
	^ isPublic.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> isPublic: value [
	self param: 'IsPublic' put: value.
	isPublic := value.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> launchPermission [
	^ launchPermission.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> launchPermission: value [
	self param: 'LaunchPermission' put: value.
	launchPermission := value.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> removeAccount [
	^ removeAccount.
]

{ #category : #'as yet unclassified' }
ModifyImageSharePermission >> removeAccount: value [
	self param: 'RemoveAccount' put: value.
	removeAccount := value.
]
