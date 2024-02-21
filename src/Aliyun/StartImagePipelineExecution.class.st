Class {
	#name : #StartImagePipelineExecution,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'templateTag',
		'imagePipelineId',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> imagePipelineId [
	^ imagePipelineId.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> imagePipelineId: value [
	self param: 'ImagePipelineId' put: value.
	imagePipelineId := value.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> templateTag [
	^ templateTag.
]

{ #category : #'as yet unclassified' }
StartImagePipelineExecution >> templateTag: value [
	self param: 'TemplateTag' put: value.
	templateTag := value.
]
