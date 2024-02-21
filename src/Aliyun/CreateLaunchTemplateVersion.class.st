Class {
	#name : #CreateLaunchTemplateVersion,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'launchTemplateId',
		'launchTemplateName',
		'versionDescription',
		'imageId',
		'imageOwnerAlias',
		'passwordInherit',
		'instanceType',
		'securityGroupId',
		'vpcId',
		'vSwitchId',
		'instanceName',
		'description',
		'internetMaxBandwidthIn',
		'internetMaxBandwidthOut',
		'hostName',
		'zoneId',
		'systemDiskCategory',
		'systemDiskSize',
		'systemDiskDiskName',
		'systemDiskDescription',
		'systemDiskIops',
		'systemDiskPerformanceLevel',
		'systemDiskDeleteWithInstance',
		'systemDiskAutoSnapshotPolicyId',
		'systemDiskProvisionedIops',
		'systemDiskBurstingEnabled',
		'ioOptimized',
		'instanceChargeType',
		'period',
		'internetChargeType',
		'enableVmOsConfig',
		'networkType',
		'userData',
		'keyPairName',
		'ramRoleName',
		'autoReleaseTime',
		'spotStrategy',
		'spotPriceLimit',
		'spotDuration',
		'resourceGroupId',
		'securityEnhancementStrategy',
		'privateIpAddress',
		'ipv6AddressCount',
		'deploymentSetId',
		'dataDisk',
		'networkInterface',
		'tag',
		'securityGroupIds',
		'systemDiskEncrypted',
		'deletionProtection',
		'creditSpecification'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> creditSpecification [
	^ creditSpecification.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> creditSpecification: value [
	self param: 'CreditSpecification' put: value.
	creditSpecification := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> deletionProtection [
	^ deletionProtection.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> deletionProtection: value [
	self param: 'DeletionProtection' put: value.
	deletionProtection := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> enableVmOsConfig [
	^ enableVmOsConfig.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> enableVmOsConfig: value [
	self param: 'EnableVmOsConfig' put: value.
	enableVmOsConfig := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> hostName [
	^ hostName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> hostName: value [
	self param: 'HostName' put: value.
	hostName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> imageOwnerAlias [
	^ imageOwnerAlias.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> imageOwnerAlias: value [
	self param: 'ImageOwnerAlias' put: value.
	imageOwnerAlias := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ipv6AddressCount [
	^ ipv6AddressCount.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ipv6AddressCount: value [
	self param: 'Ipv6AddressCount' put: value.
	ipv6AddressCount := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> networkInterface [
	^ networkInterface.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> networkInterface: value [
	self param: 'NetworkInterface' put: value.
	networkInterface := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> passwordInherit [
	^ passwordInherit.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> passwordInherit: value [
	self param: 'PasswordInherit' put: value.
	passwordInherit := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotPriceLimit [
	^ spotPriceLimit.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotPriceLimit: value [
	self param: 'SpotPriceLimit' put: value.
	spotPriceLimit := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskAutoSnapshotPolicyId [
	^ systemDiskAutoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskAutoSnapshotPolicyId: value [
	self param: 'SystemDiskAutoSnapshotPolicyId' put: value.
	systemDiskAutoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskBurstingEnabled [
	^ systemDiskBurstingEnabled.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskBurstingEnabled: value [
	self param: 'SystemDiskBurstingEnabled' put: value.
	systemDiskBurstingEnabled := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDeleteWithInstance [
	^ systemDiskDeleteWithInstance.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDeleteWithInstance: value [
	self param: 'SystemDiskDeleteWithInstance' put: value.
	systemDiskDeleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDescription [
	^ systemDiskDescription.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDescription: value [
	self param: 'SystemDiskDescription' put: value.
	systemDiskDescription := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDiskName [
	^ systemDiskDiskName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskDiskName: value [
	self param: 'SystemDiskDiskName' put: value.
	systemDiskDiskName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskEncrypted [
	^ systemDiskEncrypted.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskEncrypted: value [
	self param: 'SystemDiskEncrypted' put: value.
	systemDiskEncrypted := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskIops [
	^ systemDiskIops.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskIops: value [
	self param: 'SystemDiskIops' put: value.
	systemDiskIops := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskPerformanceLevel [
	^ systemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskPerformanceLevel: value [
	self param: 'SystemDiskPerformanceLevel' put: value.
	systemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskProvisionedIops [
	^ systemDiskProvisionedIops.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskProvisionedIops: value [
	self param: 'SystemDiskProvisionedIops' put: value.
	systemDiskProvisionedIops := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> userData [
	^ userData.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> userData: value [
	self param: 'UserData' put: value.
	userData := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> versionDescription [
	^ versionDescription.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> versionDescription: value [
	self param: 'VersionDescription' put: value.
	versionDescription := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplateVersion >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
