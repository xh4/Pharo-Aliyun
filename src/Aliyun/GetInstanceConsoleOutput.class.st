Class {
	#name : #GetInstanceConsoleOutput,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'removeSymbols'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> removeSymbols [
	^ removeSymbols.
]

{ #category : #'as yet unclassified' }
GetInstanceConsoleOutput >> removeSymbols: value [
	self param: 'RemoveSymbols' put: value.
	removeSymbols := value.
]
