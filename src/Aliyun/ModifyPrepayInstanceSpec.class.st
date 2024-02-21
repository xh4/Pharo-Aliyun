Class {
	#name : #ModifyPrepayInstanceSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId',
		'instanceType',
		'operatorType',
		'clientToken',
		'autoPay',
		'migrateAcrossZone',
		'systemDiskCategory',
		'rebootTime',
		'endTime',
		'rebootWhenFinished',
		'modifyMode',
		'disk'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> disk [
	^ disk.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> disk: value [
	self param: 'Disk' put: value.
	disk := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> endTime [
	^ endTime.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> endTime: value [
	self param: 'EndTime' put: value.
	endTime := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> migrateAcrossZone [
	^ migrateAcrossZone.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> migrateAcrossZone: value [
	self param: 'MigrateAcrossZone' put: value.
	migrateAcrossZone := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> modifyMode [
	^ modifyMode.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> modifyMode: value [
	self param: 'ModifyMode' put: value.
	modifyMode := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> operatorType [
	^ operatorType.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> operatorType: value [
	self param: 'OperatorType' put: value.
	operatorType := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> rebootTime [
	^ rebootTime.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> rebootTime: value [
	self param: 'RebootTime' put: value.
	rebootTime := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> rebootWhenFinished [
	^ rebootWhenFinished.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> rebootWhenFinished: value [
	self param: 'RebootWhenFinished' put: value.
	rebootWhenFinished := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
ModifyPrepayInstanceSpec >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]
