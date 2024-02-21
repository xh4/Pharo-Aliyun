Class {
	#name : #ModifyInstanceMaintenanceAttributes,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'actionOnMaintenance',
		'notifyOnMaintenance',
		'instanceId',
		'maintenanceWindow'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> actionOnMaintenance [
	^ actionOnMaintenance.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> actionOnMaintenance: value [
	self param: 'ActionOnMaintenance' put: value.
	actionOnMaintenance := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> maintenanceWindow [
	^ maintenanceWindow.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> maintenanceWindow: value [
	self param: 'MaintenanceWindow' put: value.
	maintenanceWindow := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> notifyOnMaintenance [
	^ notifyOnMaintenance.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> notifyOnMaintenance: value [
	self param: 'NotifyOnMaintenance' put: value.
	notifyOnMaintenance := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMaintenanceAttributes >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
