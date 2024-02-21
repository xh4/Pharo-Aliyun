Class {
	#name : #DescribeLaunchTemplateVersions,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'launchTemplateVersion',
		'launchTemplateId',
		'launchTemplateName',
		'minVersion',
		'maxVersion',
		'defaultVersion',
		'detailFlag',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> defaultVersion [
	^ defaultVersion.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> defaultVersion: value [
	self param: 'DefaultVersion' put: value.
	defaultVersion := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> detailFlag [
	^ detailFlag.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> detailFlag: value [
	self param: 'DetailFlag' put: value.
	detailFlag := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateVersion [
	^ launchTemplateVersion.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> launchTemplateVersion: value [
	self param: 'LaunchTemplateVersion' put: value.
	launchTemplateVersion := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> maxVersion [
	^ maxVersion.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> maxVersion: value [
	self param: 'MaxVersion' put: value.
	maxVersion := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> minVersion [
	^ minVersion.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> minVersion: value [
	self param: 'MinVersion' put: value.
	minVersion := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeLaunchTemplateVersions >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
