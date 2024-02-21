Class {
	#name : #ReleaseCapacityReservation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'privatePoolOptionsId',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReleaseCapacityReservation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
