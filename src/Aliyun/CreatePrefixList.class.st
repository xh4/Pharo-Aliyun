Class {
	#name : #CreatePrefixList,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'maxEntries',
		'addressFamily',
		'clientToken',
		'prefixListName',
		'description',
		'entry'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreatePrefixList >> addressFamily [
	^ addressFamily.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> addressFamily: value [
	self param: 'AddressFamily' put: value.
	addressFamily := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> entry [
	^ entry.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> entry: value [
	self param: 'Entry' put: value.
	entry := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> maxEntries [
	^ maxEntries.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> maxEntries: value [
	self param: 'MaxEntries' put: value.
	maxEntries := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> prefixListName [
	^ prefixListName.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> prefixListName: value [
	self param: 'PrefixListName' put: value.
	prefixListName := value.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreatePrefixList >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
