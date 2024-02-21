Class {
	#name : #ConvertNatPublicIpToEip,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ConvertNatPublicIpToEip >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ConvertNatPublicIpToEip >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ConvertNatPublicIpToEip >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ConvertNatPublicIpToEip >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
