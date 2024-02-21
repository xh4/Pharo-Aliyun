Class {
	#name : #DescribeSnapshotsUsage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshotsUsage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotsUsage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
