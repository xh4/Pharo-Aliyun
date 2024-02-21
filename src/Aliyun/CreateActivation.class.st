Class {
	#name : #CreateActivation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceName',
		'description',
		'instanceCount',
		'timeToLiveInHours',
		'ipAddressRange',
		'resourceGroupId',
		'tag'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateActivation >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateActivation >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> instanceCount [
	^ instanceCount.
]

{ #category : #'as yet unclassified' }
CreateActivation >> instanceCount: value [
	self param: 'InstanceCount' put: value.
	instanceCount := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
CreateActivation >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> ipAddressRange [
	^ ipAddressRange.
]

{ #category : #'as yet unclassified' }
CreateActivation >> ipAddressRange: value [
	self param: 'IpAddressRange' put: value.
	ipAddressRange := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateActivation >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateActivation >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateActivation >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateActivation >> timeToLiveInHours [
	^ timeToLiveInHours.
]

{ #category : #'as yet unclassified' }
CreateActivation >> timeToLiveInHours: value [
	self param: 'TimeToLiveInHours' put: value.
	timeToLiveInHours := value.
]
