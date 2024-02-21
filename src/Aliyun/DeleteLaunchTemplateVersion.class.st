Class {
	#name : #DeleteLaunchTemplateVersion,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'deleteVersion',
		'launchTemplateId',
		'launchTemplateName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> deleteVersion [
	^ deleteVersion.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> deleteVersion: value [
	self param: 'DeleteVersion' put: value.
	deleteVersion := value.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteLaunchTemplateVersion >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
