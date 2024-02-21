Class {
	#name : #ReInitDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'diskId',
		'password',
		'keyPairName',
		'autoStartInstance',
		'securityEnhancementStrategy'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReInitDisk >> autoStartInstance [
	^ autoStartInstance.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> autoStartInstance: value [
	self param: 'AutoStartInstance' put: value.
	autoStartInstance := value.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> password: value [
	self param: 'Password' put: value.
	password := value.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
ReInitDisk >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]
