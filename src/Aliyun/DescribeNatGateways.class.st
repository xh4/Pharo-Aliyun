Class {
	#name : #DescribeNatGateways,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'natGatewayId',
		'vpcId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeNatGateways >> natGatewayId [
	^ natGatewayId.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> natGatewayId: value [
	self param: 'NatGatewayId' put: value.
	natGatewayId := value.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
DescribeNatGateways >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
