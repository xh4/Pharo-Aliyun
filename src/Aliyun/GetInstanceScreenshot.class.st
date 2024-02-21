Class {
	#name : #GetInstanceScreenshot,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'wakeUp'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> wakeUp [
	^ wakeUp.
]

{ #category : #'as yet unclassified' }
GetInstanceScreenshot >> wakeUp: value [
	self param: 'WakeUp' put: value.
	wakeUp := value.
]
