Class {
	#name : #ModifyAutoProvisioningGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'autoProvisioningGroupId',
		'excessCapacityTerminationPolicy',
		'defaultTargetCapacityType',
		'terminateInstancesWithExpiration',
		'maxSpotPrice',
		'totalTargetCapacity',
		'payAsYouGoTargetCapacity',
		'spotTargetCapacity',
		'autoProvisioningGroupName',
		'launchTemplateConfig'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> autoProvisioningGroupId [
	^ autoProvisioningGroupId.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> autoProvisioningGroupId: value [
	self param: 'AutoProvisioningGroupId' put: value.
	autoProvisioningGroupId := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> autoProvisioningGroupName [
	^ autoProvisioningGroupName.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> autoProvisioningGroupName: value [
	self param: 'AutoProvisioningGroupName' put: value.
	autoProvisioningGroupName := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> defaultTargetCapacityType [
	^ defaultTargetCapacityType.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> defaultTargetCapacityType: value [
	self param: 'DefaultTargetCapacityType' put: value.
	defaultTargetCapacityType := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> excessCapacityTerminationPolicy [
	^ excessCapacityTerminationPolicy.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> excessCapacityTerminationPolicy: value [
	self param: 'ExcessCapacityTerminationPolicy' put: value.
	excessCapacityTerminationPolicy := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> launchTemplateConfig [
	^ launchTemplateConfig.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> launchTemplateConfig: value [
	self param: 'LaunchTemplateConfig' put: value.
	launchTemplateConfig := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> maxSpotPrice [
	^ maxSpotPrice.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> maxSpotPrice: value [
	self param: 'MaxSpotPrice' put: value.
	maxSpotPrice := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> payAsYouGoTargetCapacity [
	^ payAsYouGoTargetCapacity.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> payAsYouGoTargetCapacity: value [
	self param: 'PayAsYouGoTargetCapacity' put: value.
	payAsYouGoTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> spotTargetCapacity [
	^ spotTargetCapacity.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> spotTargetCapacity: value [
	self param: 'SpotTargetCapacity' put: value.
	spotTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> terminateInstancesWithExpiration [
	^ terminateInstancesWithExpiration.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> terminateInstancesWithExpiration: value [
	self param: 'TerminateInstancesWithExpiration' put: value.
	terminateInstancesWithExpiration := value.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> totalTargetCapacity [
	^ totalTargetCapacity.
]

{ #category : #'as yet unclassified' }
ModifyAutoProvisioningGroup >> totalTargetCapacity: value [
	self param: 'TotalTargetCapacity' put: value.
	totalTargetCapacity := value.
]
