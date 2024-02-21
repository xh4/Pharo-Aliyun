Class {
	#name : #ModifyInstanceDeployment,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'dedicatedHostId',
		'deploymentSetId',
		'deploymentSetGroupNo',
		'force',
		'affinity',
		'tenancy',
		'migrationType',
		'instanceType',
		'dedicatedHostClusterId',
		'removeFromDeploymentSet'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> affinity [
	^ affinity.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> affinity: value [
	self param: 'Affinity' put: value.
	affinity := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> dedicatedHostClusterId [
	^ dedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> dedicatedHostClusterId: value [
	self param: 'DedicatedHostClusterId' put: value.
	dedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> deploymentSetGroupNo [
	^ deploymentSetGroupNo.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> deploymentSetGroupNo: value [
	self param: 'DeploymentSetGroupNo' put: value.
	deploymentSetGroupNo := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> migrationType [
	^ migrationType.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> migrationType: value [
	self param: 'MigrationType' put: value.
	migrationType := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> removeFromDeploymentSet [
	^ removeFromDeploymentSet.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> removeFromDeploymentSet: value [
	self param: 'RemoveFromDeploymentSet' put: value.
	removeFromDeploymentSet := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> tenancy [
	^ tenancy.
]

{ #category : #'as yet unclassified' }
ModifyInstanceDeployment >> tenancy: value [
	self param: 'Tenancy' put: value.
	tenancy := value.
]
