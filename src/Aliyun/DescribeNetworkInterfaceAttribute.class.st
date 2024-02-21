Class {
	#name : #DescribeNetworkInterfaceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'tag',
		'networkInterfaceId',
		'attribute'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> attribute [
	^ attribute.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> attribute: value [
	self param: 'Attribute' put: value.
	attribute := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeNetworkInterfaceAttribute >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
