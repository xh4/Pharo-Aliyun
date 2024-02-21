Class {
	#name : #ReleasePublicIpAddress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'publicIpAddress',
		'dryRun'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> publicIpAddress [
	^ publicIpAddress.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> publicIpAddress: value [
	self param: 'PublicIpAddress' put: value.
	publicIpAddress := value.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ReleasePublicIpAddress >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
