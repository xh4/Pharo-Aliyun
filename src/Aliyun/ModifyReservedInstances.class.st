Class {
	#name : #ModifyReservedInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'reservedInstanceId',
		'configuration'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> configuration [
	^ configuration.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> configuration: value [
	self param: 'Configuration' put: value.
	configuration := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> reservedInstanceId [
	^ reservedInstanceId.
]

{ #category : #'as yet unclassified' }
ModifyReservedInstances >> reservedInstanceId: value [
	self param: 'ReservedInstanceId' put: value.
	reservedInstanceId := value.
]
