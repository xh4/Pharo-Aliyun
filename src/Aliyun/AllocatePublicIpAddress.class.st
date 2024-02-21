Class {
	#name : #AllocatePublicIpAddress,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'ipAddress',
		'vlanId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> ipAddress [
	^ ipAddress.
]

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> ipAddress: value [
	self param: 'IpAddress' put: value.
	ipAddress := value.
]

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> vlanId [
	^ vlanId.
]

{ #category : #'as yet unclassified' }
AllocatePublicIpAddress >> vlanId: value [
	self param: 'VlanId' put: value.
	vlanId := value.
]
