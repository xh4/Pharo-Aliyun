Class {
	#name : #ResetDisks,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'dryRun',
		'disk'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ResetDisks >> disk [
	^ disk.
]

{ #category : #'as yet unclassified' }
ResetDisks >> disk: value [
	self param: 'Disk' put: value.
	disk := value.
]

{ #category : #'as yet unclassified' }
ResetDisks >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ResetDisks >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ResetDisks >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ResetDisks >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
