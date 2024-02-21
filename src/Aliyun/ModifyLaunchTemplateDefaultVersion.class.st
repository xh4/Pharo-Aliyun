Class {
	#name : #ModifyLaunchTemplateDefaultVersion,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'launchTemplateId',
		'launchTemplateName',
		'defaultVersionNumber'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> defaultVersionNumber [
	^ defaultVersionNumber.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> defaultVersionNumber: value [
	self param: 'DefaultVersionNumber' put: value.
	defaultVersionNumber := value.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyLaunchTemplateDefaultVersion >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
