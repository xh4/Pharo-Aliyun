Class {
	#name : #DescribeSnapshotPackage,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'pageNumber',
		'pageSize',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeSnapshotPackage >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
