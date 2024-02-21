Class {
	#name : #AttachKeyPair,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairName',
		'instanceIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AttachKeyPair >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
AttachKeyPair >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
AttachKeyPair >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
AttachKeyPair >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
AttachKeyPair >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
AttachKeyPair >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
