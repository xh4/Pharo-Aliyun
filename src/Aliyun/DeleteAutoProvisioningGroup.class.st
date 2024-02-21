Class {
	#name : #DeleteAutoProvisioningGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoProvisioningGroupId',
		'terminateInstances'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> autoProvisioningGroupId [
	^ autoProvisioningGroupId.
]

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> autoProvisioningGroupId: value [
	self param: 'AutoProvisioningGroupId' put: value.
	autoProvisioningGroupId := value.
]

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> terminateInstances [
	^ terminateInstances.
]

{ #category : #'as yet unclassified' }
DeleteAutoProvisioningGroup >> terminateInstances: value [
	self param: 'TerminateInstances' put: value.
	terminateInstances := value.
]
