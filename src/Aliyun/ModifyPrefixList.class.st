Class {
	#name : #ModifyPrefixList,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'prefixListId',
		'prefixListName',
		'description',
		'addEntry',
		'removeEntry'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyPrefixList >> addEntry [
	^ addEntry.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> addEntry: value [
	self param: 'AddEntry' put: value.
	addEntry := value.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> prefixListId [
	^ prefixListId.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> prefixListId: value [
	self param: 'PrefixListId' put: value.
	prefixListId := value.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> prefixListName [
	^ prefixListName.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> prefixListName: value [
	self param: 'PrefixListName' put: value.
	prefixListName := value.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> removeEntry [
	^ removeEntry.
]

{ #category : #'as yet unclassified' }
ModifyPrefixList >> removeEntry: value [
	self param: 'RemoveEntry' put: value.
	removeEntry := value.
]
