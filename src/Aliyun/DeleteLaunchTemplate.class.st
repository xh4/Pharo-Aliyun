Class {
	#name : #DeleteLaunchTemplate,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'launchTemplateId',
		'launchTemplateName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplate >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
