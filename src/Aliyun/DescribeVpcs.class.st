Class {
	#name : #DescribeVpcs,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vpcId',
		'regionId',
		'isDefault',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeVpcs >> isDefault [
	^ isDefault.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> isDefault: value [
	self param: 'IsDefault' put: value.
	isDefault := value.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeVpcs >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
