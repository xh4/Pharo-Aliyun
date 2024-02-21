Class {
	#name : #RenewInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'clientToken',
		'instanceId',
		'period',
		'periodUnit',
		'expectedRenewDay'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RenewInstance >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RenewInstance >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RenewInstance >> expectedRenewDay [
	^ expectedRenewDay.
]

{ #category : #'as yet unclassified' }
RenewInstance >> expectedRenewDay: value [
	self param: 'ExpectedRenewDay' put: value.
	expectedRenewDay := value.
]

{ #category : #'as yet unclassified' }
RenewInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
RenewInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
RenewInstance >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
RenewInstance >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
RenewInstance >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
RenewInstance >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]
