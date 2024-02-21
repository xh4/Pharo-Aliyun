Class {
	#name : #LeaveSecurityGroup,
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
LeaveSecurityGroup >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> networkInterfaceId [
	^ networkInterfaceId.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> networkInterfaceId: value [
	self param: 'NetworkInterfaceId' put: value.
	networkInterfaceId := value.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
LeaveSecurityGroup >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]
