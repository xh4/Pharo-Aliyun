Class {
	#name : #DetachKeyPair,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairName',
		'instanceIds'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DetachKeyPair >> instanceIds [
	^ instanceIds.
]

{ #category : #'as yet unclassified' }
DetachKeyPair >> instanceIds: value [
	self param: 'InstanceIds' put: value.
	instanceIds := value.
]

{ #category : #'as yet unclassified' }
DetachKeyPair >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
DetachKeyPair >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
DetachKeyPair >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DetachKeyPair >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
