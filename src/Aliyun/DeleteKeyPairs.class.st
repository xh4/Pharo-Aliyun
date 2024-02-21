Class {
	#name : #DeleteKeyPairs,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairNames'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteKeyPairs >> keyPairNames [
	^ keyPairNames.
]

{ #category : #'as yet unclassified' }
DeleteKeyPairs >> keyPairNames: value [
	self param: 'KeyPairNames' put: value.
	keyPairNames := value.
]

{ #category : #'as yet unclassified' }
DeleteKeyPairs >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteKeyPairs >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
