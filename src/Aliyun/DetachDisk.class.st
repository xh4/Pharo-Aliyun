Class {
	#name : #DetachDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'diskId',
		'deleteWithInstance'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DetachDisk >> deleteWithInstance [
	^ deleteWithInstance.
]

{ #category : #'as yet unclassified' }
DetachDisk >> deleteWithInstance: value [
	self param: 'DeleteWithInstance' put: value.
	deleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
DetachDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
DetachDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
DetachDisk >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DetachDisk >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]
