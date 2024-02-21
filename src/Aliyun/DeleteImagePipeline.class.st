Class {
	#name : #DeleteImagePipeline,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imagePipelineId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteImagePipeline >> imagePipelineId [
	^ imagePipelineId.
]

{ #category : #'as yet unclassified' }
DeleteImagePipeline >> imagePipelineId: value [
	self param: 'ImagePipelineId' put: value.
	imagePipelineId := value.
]

{ #category : #'as yet unclassified' }
DeleteImagePipeline >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteImagePipeline >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
