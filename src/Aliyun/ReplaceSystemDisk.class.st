Class {
	#name : #ReplaceSystemDisk,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'imageId',
		'systemDiskSize',
		'clientToken',
		'useAdditionalService',
		'password',
		'passwordInherit',
		'keyPairName',
		'diskId',
		'platform',
		'architecture',
		'securityEnhancementStrategy',
		'encrypted',
		'kMSKeyId',
		'encryptAlgorithm',
		'arn'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> architecture [
	^ architecture.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> architecture: value [
	self param: 'Architecture' put: value.
	architecture := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> arn [
	^ arn.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> arn: value [
	self param: 'Arn' put: value.
	arn := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> diskId [
	^ diskId.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> diskId: value [
	self param: 'DiskId' put: value.
	diskId := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> encryptAlgorithm [
	^ encryptAlgorithm.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> encryptAlgorithm: value [
	self param: 'EncryptAlgorithm' put: value.
	encryptAlgorithm := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> encrypted [
	^ encrypted.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> encrypted: value [
	self param: 'Encrypted' put: value.
	encrypted := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> kMSKeyId [
	^ kMSKeyId.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> kMSKeyId: value [
	self param: 'KMSKeyId' put: value.
	kMSKeyId := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> password: value [
	self param: 'Password' put: value.
	password := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> passwordInherit [
	^ passwordInherit.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> passwordInherit: value [
	self param: 'PasswordInherit' put: value.
	passwordInherit := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> platform [
	^ platform.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> platform: value [
	self param: 'Platform' put: value.
	platform := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> useAdditionalService [
	^ useAdditionalService.
]

{ #category : #'as yet unclassified' }
ReplaceSystemDisk >> useAdditionalService: value [
	self param: 'UseAdditionalService' put: value.
	useAdditionalService := value.
]
