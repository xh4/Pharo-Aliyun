Class {
	#name : #CancelImagePipelineExecution,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'templateTag',
		'executionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> executionId [
	^ executionId.
]

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> executionId: value [
	self param: 'ExecutionId' put: value.
	executionId := value.
]

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> templateTag [
	^ templateTag.
]

{ #category : #'as yet unclassified' }
CancelImagePipelineExecution >> templateTag: value [
	self param: 'TemplateTag' put: value.
	templateTag := value.
]
