Class {
	#name : #ModifyInstanceSpec,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'instanceType',
		'internetMaxBandwidthOut',
		'internetMaxBandwidthIn',
		'temporaryStartTime',
		'temporaryEndTime',
		'temporaryInternetMaxBandwidthOut',
		'async',
		'allowMigrateAcrossZone',
		'systemDiskCategory',
		'clientToken',
		'modifyMode',
		'disk',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> allowMigrateAcrossZone [
	^ allowMigrateAcrossZone.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> allowMigrateAcrossZone: value [
	self param: 'AllowMigrateAcrossZone' put: value.
	allowMigrateAcrossZone := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> async [
	^ async.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> async: value [
	self param: 'Async' put: value.
	async := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> disk [
	^ disk.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> disk: value [
	self param: 'Disk' put: value.
	disk := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> modifyMode [
	^ modifyMode.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> modifyMode: value [
	self param: 'ModifyMode' put: value.
	modifyMode := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryEndTime [
	^ temporaryEndTime.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryEndTime: value [
	self param: 'TemporaryEndTime' put: value.
	temporaryEndTime := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryInternetMaxBandwidthOut [
	^ temporaryInternetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryInternetMaxBandwidthOut: value [
	self param: 'TemporaryInternetMaxBandwidthOut' put: value.
	temporaryInternetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryStartTime [
	^ temporaryStartTime.
]

{ #category : #'as yet unclassified' }
ModifyInstanceSpec >> temporaryStartTime: value [
	self param: 'TemporaryStartTime' put: value.
	temporaryStartTime := value.
]
