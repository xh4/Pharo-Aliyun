Class {
	#name : #CreateDeploymentSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'onUnableToRedeployFailedInstance',
		'description',
		'clientToken',
		'deploymentSetName',
		'domain',
		'granularity',
		'strategy',
		'groupCount'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> deploymentSetName [
	^ deploymentSetName.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> deploymentSetName: value [
	self param: 'DeploymentSetName' put: value.
	deploymentSetName := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> domain [
	^ domain.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> domain: value [
	self param: 'Domain' put: value.
	domain := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> granularity [
	^ granularity.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> granularity: value [
	self param: 'Granularity' put: value.
	granularity := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> groupCount [
	^ groupCount.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> groupCount: value [
	self param: 'GroupCount' put: value.
	groupCount := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> onUnableToRedeployFailedInstance [
	^ onUnableToRedeployFailedInstance.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> onUnableToRedeployFailedInstance: value [
	self param: 'OnUnableToRedeployFailedInstance' put: value.
	onUnableToRedeployFailedInstance := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> strategy [
	^ strategy.
]

{ #category : #'as yet unclassified' }
CreateDeploymentSet >> strategy: value [
	self param: 'Strategy' put: value.
	strategy := value.
]
