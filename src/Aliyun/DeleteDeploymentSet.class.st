Class {
	#name : #DeleteDeploymentSet,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'deploymentSetId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteDeploymentSet >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
DeleteDeploymentSet >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
DeleteDeploymentSet >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteDeploymentSet >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
