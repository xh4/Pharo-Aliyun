Class {
	#name : #DescribeRouteTables,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'vRouterId',
		'routeTableId',
		'routerType',
		'routerId',
		'routeTableName',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeRouteTables >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routeTableId [
	^ routeTableId.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routeTableId: value [
	self param: 'RouteTableId' put: value.
	routeTableId := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routeTableName [
	^ routeTableName.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routeTableName: value [
	self param: 'RouteTableName' put: value.
	routeTableName := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routerId [
	^ routerId.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routerId: value [
	self param: 'RouterId' put: value.
	routerId := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routerType [
	^ routerType.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> routerType: value [
	self param: 'RouterType' put: value.
	routerType := value.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> vRouterId [
	^ vRouterId.
]

{ #category : #'as yet unclassified' }
DescribeRouteTables >> vRouterId: value [
	self param: 'VRouterId' put: value.
	vRouterId := value.
]
