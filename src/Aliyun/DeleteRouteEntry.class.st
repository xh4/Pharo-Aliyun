Class {
	#name : #DeleteRouteEntry,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'routeTableId',
		'destinationCidrBlock',
		'nextHopId',
		'nextHopList'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> destinationCidrBlock [
	^ destinationCidrBlock.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> destinationCidrBlock: value [
	self param: 'DestinationCidrBlock' put: value.
	destinationCidrBlock := value.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> nextHopId [
	^ nextHopId.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> nextHopId: value [
	self param: 'NextHopId' put: value.
	nextHopId := value.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> nextHopList [
	^ nextHopList.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> nextHopList: value [
	self param: 'NextHopList' put: value.
	nextHopList := value.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> routeTableId [
	^ routeTableId.
]

{ #category : #'as yet unclassified' }
DeleteRouteEntry >> routeTableId: value [
	self param: 'RouteTableId' put: value.
	routeTableId := value.
]
