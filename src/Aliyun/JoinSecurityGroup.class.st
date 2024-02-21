Class {
	#name : #JoinSecurityGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'securityGroupId',
		'instanceId',
		'networkInterfaceId',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
JoinSecurityGroup >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
