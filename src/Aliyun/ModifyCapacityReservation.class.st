Class {
	#name : #ModifyCapacityReservation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'privatePoolOptionsId',
		'privatePoolOptionsName',
		'description',
		'startTime',
		'endTime',
		'endTimeType',
		'platform',
		'instanceAmount'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> endTimeType [
	^ endTimeType.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> endTimeType: value [
	self param: 'EndTimeType' put: value.
	endTimeType := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> instanceAmount [
	^ instanceAmount.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> instanceAmount: value [
	self param: 'InstanceAmount' put: value.
	instanceAmount := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> privatePoolOptionsName [
	^ privatePoolOptionsName.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> privatePoolOptionsName: value [
	self param: 'PrivatePoolOptionsName' put: value.
	privatePoolOptionsName := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
ModifyCapacityReservation >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]
