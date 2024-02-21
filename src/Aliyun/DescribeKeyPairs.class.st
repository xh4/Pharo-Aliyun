Class {
	#name : #DescribeKeyPairs,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'keyPairName',
		'keyPairFingerPrint',
		'pageNumber',
		'pageSize',
		'includePublicKey',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> includePublicKey [
	^ includePublicKey.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> includePublicKey: value [
	self param: 'IncludePublicKey' put: value.
	includePublicKey := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> keyPairFingerPrint [
	^ keyPairFingerPrint.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> keyPairFingerPrint: value [
	self param: 'KeyPairFingerPrint' put: value.
	keyPairFingerPrint := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeKeyPairs >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
