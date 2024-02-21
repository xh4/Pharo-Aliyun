Class {
	#name : #ImportKeyPair,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairName',
		'publicKeyBody',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ImportKeyPair >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> publicKeyBody [
	^ publicKeyBody.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> publicKeyBody: value [
	self param: 'PublicKeyBody' put: value.
	publicKeyBody := value.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
ImportKeyPair >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
