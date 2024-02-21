Class {
	#name : #CreateImageComponent,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'name',
		'description',
		'systemType',
		'componentType',
		'content',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateImageComponent >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> componentType [
	^ componentType.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> componentType: value [
	self param: 'ComponentType' put: value.
	componentType := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> content [
	^ content.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> content: value [
	self param: 'Content' put: value.
	content := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> name [
	^ name.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> name: value [
	self param: 'Name' put: value.
	name := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> systemType [
	^ systemType.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> systemType: value [
	self param: 'SystemType' put: value.
	systemType := value.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateImageComponent >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
