Class {
	#name : #CreateCapacityReservation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'clientToken',
		'privatePoolOptionsName',
		'description',
		'privatePoolOptionsMatchCriteria',
		'instanceAmount',
		'instanceType',
		'startTime',
		'endTime',
		'endTimeType',
		'platform',
		'zoneId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> endTimeType [
	^ endTimeType.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> endTimeType: value [
	self param: 'EndTimeType' put: value.
	endTimeType := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> instanceAmount [
	^ instanceAmount.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> instanceAmount: value [
	self param: 'InstanceAmount' put: value.
	instanceAmount := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> privatePoolOptionsMatchCriteria [
	^ privatePoolOptionsMatchCriteria.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> privatePoolOptionsMatchCriteria: value [
	self param: 'PrivatePoolOptionsMatchCriteria' put: value.
	privatePoolOptionsMatchCriteria := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> privatePoolOptionsName [
	^ privatePoolOptionsName.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> privatePoolOptionsName: value [
	self param: 'PrivatePoolOptionsName' put: value.
	privatePoolOptionsName := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateCapacityReservation >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
