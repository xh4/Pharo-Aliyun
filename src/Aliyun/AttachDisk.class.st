Class {
	#name : #AttachDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'diskId',
		'device',
		'deleteWithInstance',
		'bootable',
		'password',
		'keyPairName'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AttachDisk >> bootable [
	^ bootable.
]

{ #category : #'as yet unclassified' }
AttachDisk >> bootable: value [
	self param: 'Bootable' put: value.
	bootable := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> deleteWithInstance [
	^ deleteWithInstance.
]

{ #category : #'as yet unclassified' }
AttachDisk >> deleteWithInstance: value [
	self param: 'DeleteWithInstance' put: value.
	deleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> device [
	^ device.
]

{ #category : #'as yet unclassified' }
AttachDisk >> device: value [
	self param: 'Device' put: value.
	device := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
AttachDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AttachDisk >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
AttachDisk >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
AttachDisk >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
AttachDisk >> password: value [
	self param: 'Password' put: value.
	password := value.
]
