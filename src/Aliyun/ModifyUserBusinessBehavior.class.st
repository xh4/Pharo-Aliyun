Class {
	#name : #ModifyUserBusinessBehavior,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'statusKey',
		'statusValue'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> statusKey [
	^ statusKey.
]

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> statusKey: value [
	self param: 'StatusKey' put: value.
	statusKey := value.
]

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> statusValue [
	^ statusValue.
]

{ #category : #'as yet unclassified' }
ModifyUserBusinessBehavior >> statusValue: value [
	self param: 'StatusValue' put: value.
	statusValue := value.
]
