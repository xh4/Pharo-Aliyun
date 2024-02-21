Class {
	#name : #DeleteImageComponent,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageComponentId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteImageComponent >> imageComponentId [
	^ imageComponentId.
]

{ #category : #'as yet unclassified' }
DeleteImageComponent >> imageComponentId: value [
	self param: 'ImageComponentId' put: value.
	imageComponentId := value.
]

{ #category : #'as yet unclassified' }
DeleteImageComponent >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteImageComponent >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
