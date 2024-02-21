Class {
	#name : #DescribeVSwitches,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'vpcId',
		'vSwitchId',
		'zoneId',
		'regionId',
		'isDefault',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeVSwitches >> isDefault [
	^ isDefault.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> isDefault: value [
	self param: 'IsDefault' put: value.
	isDefault := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
DescribeVSwitches >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
