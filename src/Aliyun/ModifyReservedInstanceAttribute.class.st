Class {
	#name : #ModifyReservedInstanceAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reservedInstanceId',
		'reservedInstanceName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> reservedInstanceName [
	^ reservedInstanceName.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstanceAttribute >> reservedInstanceName: value [
	self param: 'ReservedInstanceName' put: value.
	reservedInstanceName := value.
]
