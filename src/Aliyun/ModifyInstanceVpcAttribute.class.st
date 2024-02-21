Class {
	#name : #ModifyInstanceVpcAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'vSwitchId',
		'privateIpAddress',
		'vpcId',
		'securityGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceVpcAttribute >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]
