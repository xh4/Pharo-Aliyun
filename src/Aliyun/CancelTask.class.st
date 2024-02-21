Class {
	#name : #CancelTask,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'taskId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CancelTask >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CancelTask >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CancelTask >> taskId [
	^ taskId.
]

{ #category : #'as yet unclassified' }
CancelTask >> taskId: value [
	self param: 'TaskId' put: value.
	taskId := value.
]
