Class {
	#name : #DescribeLaunchTemplates,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'templateTag',
		'pageNumber',
		'pageSize',
		'templateResourceGroupId',
		'launchTemplateId',
		'launchTemplateName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> templateResourceGroupId [
	^ templateResourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> templateResourceGroupId: value [
	self param: 'TemplateResourceGroupId' put: value.
	templateResourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> templateTag [
	^ templateTag.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplates >> templateTag: value [
	self param: 'TemplateTag' put: value.
	templateTag := value.
]
