Class {
	#name : #CreateAutoProvisioningGroup,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'autoProvisioningGroupName',
		'autoProvisioningGroupType',
		'spotAllocationStrategy',
		'spotInstanceInterruptionBehavior',
		'spotInstancePoolsToUseCount',
		'payAsYouGoAllocationStrategy',
		'excessCapacityTerminationPolicy',
		'validFrom',
		'validUntil',
		'terminateInstancesWithExpiration',
		'terminateInstances',
		'maxSpotPrice',
		'totalTargetCapacity',
		'payAsYouGoTargetCapacity',
		'spotTargetCapacity',
		'defaultTargetCapacityType',
		'launchTemplateId',
		'launchTemplateVersion',
		'description',
		'clientToken',
		'launchConfigurationImageId',
		'launchConfigurationSecurityGroupId',
		'launchConfigurationIoOptimized',
		'launchConfigurationInternetChargeType',
		'launchConfigurationInternetMaxBandwidthIn',
		'launchConfigurationInternetMaxBandwidthOut',
		'launchConfigurationInstanceName',
		'launchConfigurationHostName',
		'launchConfigurationInstanceDescription',
		'launchConfigurationKeyPairName',
		'launchConfigurationRamRoleName',
		'launchConfigurationSecurityEnhancementStrategy',
		'launchConfigurationUserData',
		'launchConfigurationSystemDiskCategory',
		'launchConfigurationSystemDiskSize',
		'launchConfigurationSystemDiskName',
		'launchConfigurationSystemDiskDescription',
		'launchConfigurationSystemDiskPerformanceLevel',
		'launchConfigurationPasswordInherit',
		'launchConfigurationResourceGroupId',
		'launchConfigurationCreditSpecification',
		'launchConfigurationPassword',
		'launchConfigurationDeploymentSetId',
		'launchTemplateConfig',
		'launchConfigurationDataDisk',
		'launchConfigurationTag',
		'systemDiskConfig',
		'dataDiskConfig',
		'launchConfigurationHostNames',
		'minTargetCapacity',
		'launchConfigurationSecurityGroupIds',
		'launchConfigurationSystemDisk',
		'launchConfigurationArn',
		'hibernationOptionsConfigured',
		'launchConfigurationAutoReleaseTime',
		'launchConfigurationImageFamily'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> autoProvisioningGroupName [
	^ autoProvisioningGroupName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> autoProvisioningGroupName: value [
	self param: 'AutoProvisioningGroupName' put: value.
	autoProvisioningGroupName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> autoProvisioningGroupType [
	^ autoProvisioningGroupType.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> autoProvisioningGroupType: value [
	self param: 'AutoProvisioningGroupType' put: value.
	autoProvisioningGroupType := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> dataDiskConfig [
	^ dataDiskConfig.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> dataDiskConfig: value [
	self param: 'DataDiskConfig' put: value.
	dataDiskConfig := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> defaultTargetCapacityType [
	^ defaultTargetCapacityType.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> defaultTargetCapacityType: value [
	self param: 'DefaultTargetCapacityType' put: value.
	defaultTargetCapacityType := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> excessCapacityTerminationPolicy [
	^ excessCapacityTerminationPolicy.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> excessCapacityTerminationPolicy: value [
	self param: 'ExcessCapacityTerminationPolicy' put: value.
	excessCapacityTerminationPolicy := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> hibernationOptionsConfigured [
	^ hibernationOptionsConfigured.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> hibernationOptionsConfigured: value [
	self param: 'HibernationOptionsConfigured' put: value.
	hibernationOptionsConfigured := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationArn [
	^ launchConfigurationArn.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationArn: value [
	self param: 'LaunchConfigurationArn' put: value.
	launchConfigurationArn := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationAutoReleaseTime [
	^ launchConfigurationAutoReleaseTime.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationAutoReleaseTime: value [
	self param: 'LaunchConfigurationAutoReleaseTime' put: value.
	launchConfigurationAutoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationCreditSpecification [
	^ launchConfigurationCreditSpecification.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationCreditSpecification: value [
	self param: 'LaunchConfigurationCreditSpecification' put: value.
	launchConfigurationCreditSpecification := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationDataDisk [
	^ launchConfigurationDataDisk.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationDataDisk: value [
	self param: 'LaunchConfigurationDataDisk' put: value.
	launchConfigurationDataDisk := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationDeploymentSetId [
	^ launchConfigurationDeploymentSetId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationDeploymentSetId: value [
	self param: 'LaunchConfigurationDeploymentSetId' put: value.
	launchConfigurationDeploymentSetId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationHostName [
	^ launchConfigurationHostName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationHostName: value [
	self param: 'LaunchConfigurationHostName' put: value.
	launchConfigurationHostName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationHostNames [
	^ launchConfigurationHostNames.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationHostNames: value [
	self param: 'LaunchConfigurationHostNames' put: value.
	launchConfigurationHostNames := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationImageFamily [
	^ launchConfigurationImageFamily.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationImageFamily: value [
	self param: 'LaunchConfigurationImageFamily' put: value.
	launchConfigurationImageFamily := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationImageId [
	^ launchConfigurationImageId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationImageId: value [
	self param: 'LaunchConfigurationImageId' put: value.
	launchConfigurationImageId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInstanceDescription [
	^ launchConfigurationInstanceDescription.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInstanceDescription: value [
	self param: 'LaunchConfigurationInstanceDescription' put: value.
	launchConfigurationInstanceDescription := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInstanceName [
	^ launchConfigurationInstanceName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInstanceName: value [
	self param: 'LaunchConfigurationInstanceName' put: value.
	launchConfigurationInstanceName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetChargeType [
	^ launchConfigurationInternetChargeType.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetChargeType: value [
	self param: 'LaunchConfigurationInternetChargeType' put: value.
	launchConfigurationInternetChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetMaxBandwidthIn [
	^ launchConfigurationInternetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetMaxBandwidthIn: value [
	self param: 'LaunchConfigurationInternetMaxBandwidthIn' put: value.
	launchConfigurationInternetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetMaxBandwidthOut [
	^ launchConfigurationInternetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationInternetMaxBandwidthOut: value [
	self param: 'LaunchConfigurationInternetMaxBandwidthOut' put: value.
	launchConfigurationInternetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationIoOptimized [
	^ launchConfigurationIoOptimized.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationIoOptimized: value [
	self param: 'LaunchConfigurationIoOptimized' put: value.
	launchConfigurationIoOptimized := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationKeyPairName [
	^ launchConfigurationKeyPairName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationKeyPairName: value [
	self param: 'LaunchConfigurationKeyPairName' put: value.
	launchConfigurationKeyPairName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationPassword [
	^ launchConfigurationPassword.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationPassword: value [
	self param: 'LaunchConfigurationPassword' put: value.
	launchConfigurationPassword := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationPasswordInherit [
	^ launchConfigurationPasswordInherit.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationPasswordInherit: value [
	self param: 'LaunchConfigurationPasswordInherit' put: value.
	launchConfigurationPasswordInherit := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationRamRoleName [
	^ launchConfigurationRamRoleName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationRamRoleName: value [
	self param: 'LaunchConfigurationRamRoleName' put: value.
	launchConfigurationRamRoleName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationResourceGroupId [
	^ launchConfigurationResourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationResourceGroupId: value [
	self param: 'LaunchConfigurationResourceGroupId' put: value.
	launchConfigurationResourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityEnhancementStrategy [
	^ launchConfigurationSecurityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityEnhancementStrategy: value [
	self param: 'LaunchConfigurationSecurityEnhancementStrategy' put: value.
	launchConfigurationSecurityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityGroupId [
	^ launchConfigurationSecurityGroupId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityGroupId: value [
	self param: 'LaunchConfigurationSecurityGroupId' put: value.
	launchConfigurationSecurityGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityGroupIds [
	^ launchConfigurationSecurityGroupIds.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSecurityGroupIds: value [
	self param: 'LaunchConfigurationSecurityGroupIds' put: value.
	launchConfigurationSecurityGroupIds := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDisk [
	^ launchConfigurationSystemDisk.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDisk: value [
	self param: 'LaunchConfigurationSystemDisk' put: value.
	launchConfigurationSystemDisk := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskCategory [
	^ launchConfigurationSystemDiskCategory.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskCategory: value [
	self param: 'LaunchConfigurationSystemDiskCategory' put: value.
	launchConfigurationSystemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskDescription [
	^ launchConfigurationSystemDiskDescription.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskDescription: value [
	self param: 'LaunchConfigurationSystemDiskDescription' put: value.
	launchConfigurationSystemDiskDescription := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskName [
	^ launchConfigurationSystemDiskName.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskName: value [
	self param: 'LaunchConfigurationSystemDiskName' put: value.
	launchConfigurationSystemDiskName := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskPerformanceLevel [
	^ launchConfigurationSystemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskPerformanceLevel: value [
	self param: 'LaunchConfigurationSystemDiskPerformanceLevel' put: value.
	launchConfigurationSystemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskSize [
	^ launchConfigurationSystemDiskSize.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationSystemDiskSize: value [
	self param: 'LaunchConfigurationSystemDiskSize' put: value.
	launchConfigurationSystemDiskSize := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationTag [
	^ launchConfigurationTag.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationTag: value [
	self param: 'LaunchConfigurationTag' put: value.
	launchConfigurationTag := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationUserData [
	^ launchConfigurationUserData.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchConfigurationUserData: value [
	self param: 'LaunchConfigurationUserData' put: value.
	launchConfigurationUserData := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateConfig [
	^ launchTemplateConfig.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateConfig: value [
	self param: 'LaunchTemplateConfig' put: value.
	launchTemplateConfig := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateVersion [
	^ launchTemplateVersion.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> launchTemplateVersion: value [
	self param: 'LaunchTemplateVersion' put: value.
	launchTemplateVersion := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> maxSpotPrice [
	^ maxSpotPrice.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> maxSpotPrice: value [
	self param: 'MaxSpotPrice' put: value.
	maxSpotPrice := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> minTargetCapacity [
	^ minTargetCapacity.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> minTargetCapacity: value [
	self param: 'MinTargetCapacity' put: value.
	minTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> payAsYouGoAllocationStrategy [
	^ payAsYouGoAllocationStrategy.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> payAsYouGoAllocationStrategy: value [
	self param: 'PayAsYouGoAllocationStrategy' put: value.
	payAsYouGoAllocationStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> payAsYouGoTargetCapacity [
	^ payAsYouGoTargetCapacity.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> payAsYouGoTargetCapacity: value [
	self param: 'PayAsYouGoTargetCapacity' put: value.
	payAsYouGoTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotAllocationStrategy [
	^ spotAllocationStrategy.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotAllocationStrategy: value [
	self param: 'SpotAllocationStrategy' put: value.
	spotAllocationStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotInstanceInterruptionBehavior [
	^ spotInstanceInterruptionBehavior.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotInstanceInterruptionBehavior: value [
	self param: 'SpotInstanceInterruptionBehavior' put: value.
	spotInstanceInterruptionBehavior := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotInstancePoolsToUseCount [
	^ spotInstancePoolsToUseCount.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotInstancePoolsToUseCount: value [
	self param: 'SpotInstancePoolsToUseCount' put: value.
	spotInstancePoolsToUseCount := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotTargetCapacity [
	^ spotTargetCapacity.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> spotTargetCapacity: value [
	self param: 'SpotTargetCapacity' put: value.
	spotTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> systemDiskConfig [
	^ systemDiskConfig.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> systemDiskConfig: value [
	self param: 'SystemDiskConfig' put: value.
	systemDiskConfig := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> terminateInstances [
	^ terminateInstances.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> terminateInstances: value [
	self param: 'TerminateInstances' put: value.
	terminateInstances := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> terminateInstancesWithExpiration [
	^ terminateInstancesWithExpiration.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> terminateInstancesWithExpiration: value [
	self param: 'TerminateInstancesWithExpiration' put: value.
	terminateInstancesWithExpiration := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> totalTargetCapacity [
	^ totalTargetCapacity.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> totalTargetCapacity: value [
	self param: 'TotalTargetCapacity' put: value.
	totalTargetCapacity := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> validFrom [
	^ validFrom.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> validFrom: value [
	self param: 'ValidFrom' put: value.
	validFrom := value.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> validUntil [
	^ validUntil.
]

{ #category : #'as yet unclassified' }
CreateAutoProvisioningGroup >> validUntil: value [
	self param: 'ValidUntil' put: value.
	validUntil := value.
]
