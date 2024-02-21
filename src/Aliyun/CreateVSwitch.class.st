Class {
	#name : #CreateVSwitch,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'zoneId',
		'cidrBlock',
		'vpcId',
		'regionId',
		'vSwitchName',
		'description',
		'clientToken'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateVSwitch >> cidrBlock [
	^ cidrBlock.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> cidrBlock: value [
	self param: 'CidrBlock' put: value.
	cidrBlock := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> vSwitchName [
	^ vSwitchName.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> vSwitchName: value [
	self param: 'VSwitchName' put: value.
	vSwitchName := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateVSwitch >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
