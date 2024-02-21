Class {
	#name : #CreateKeyPair,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairName',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateKeyPair >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateKeyPair >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
