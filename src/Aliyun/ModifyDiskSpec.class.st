Class {
	#name : #ModifyDiskSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'performanceLevel',
		'diskCategory',
		'dryRun',
		'provisionedIops',
		'performanceControlOptions'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> diskCategory [
	^ diskCategory.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> diskCategory: value [
	self param: 'DiskCategory' put: value.
	diskCategory := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> performanceControlOptions [
	^ performanceControlOptions.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> performanceControlOptions: value [
	self param: 'PerformanceControlOptions' put: value.
	performanceControlOptions := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> performanceLevel [
	^ performanceLevel.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> performanceLevel: value [
	self param: 'PerformanceLevel' put: value.
	performanceLevel := value.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> provisionedIops [
	^ provisionedIops.
]

{ #category : #'as yet unclassified' }
ModifyDiskSpec >> provisionedIops: value [
	self param: 'ProvisionedIops' put: value.
	provisionedIops := value.
]
