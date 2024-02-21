Class {
	#name : #ModifyDeploymentSetAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'deploymentSetId',
		'description',
		'deploymentSetName',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> deploymentSetName [
	^ deploymentSetName.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> deploymentSetName: value [
	self param: 'DeploymentSetName' put: value.
	deploymentSetName := value.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyDeploymentSetAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
