Class {
	#name : #CreateRouteEntry,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routeTableId',
		'destinationCidrBlock',
		'nextHopId',
		'clientToken',
		'nextHopType',
		'nextHopList'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateRouteEntry >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> destinationCidrBlock [
	^ destinationCidrBlock.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> destinationCidrBlock: value [
	self param: 'DestinationCidrBlock' put: value.
	destinationCidrBlock := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopId [
	^ nextHopId.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopId: value [
	self param: 'NextHopId' put: value.
	nextHopId := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopList [
	^ nextHopList.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopList: value [
	self param: 'NextHopList' put: value.
	nextHopList := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopType [
	^ nextHopType.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> nextHopType: value [
	self param: 'NextHopType' put: value.
	nextHopType := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> routeTableId [
	^ routeTableId.
]

{ #category : #'as yet unclassified' }
CreateRouteEntry >> routeTableId: value [
	self param: 'RouteTableId' put: value.
	routeTableId := value.
]
