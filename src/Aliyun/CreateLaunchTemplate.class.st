Class {
	#name : #CreateLaunchTemplate,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'templateTag',
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
		'templateResourceGroupId',
		'securityEnhancementStrategy',
		'privateIpAddress',
		'deploymentSetId',
		'ipv6AddressCount',
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
CreateLaunchTemplate >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> creditSpecification [
	^ creditSpecification.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> creditSpecification: value [
	self param: 'CreditSpecification' put: value.
	creditSpecification := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> deletionProtection [
	^ deletionProtection.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> deletionProtection: value [
	self param: 'DeletionProtection' put: value.
	deletionProtection := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> enableVmOsConfig [
	^ enableVmOsConfig.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> enableVmOsConfig: value [
	self param: 'EnableVmOsConfig' put: value.
	enableVmOsConfig := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> hostName [
	^ hostName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> hostName: value [
	self param: 'HostName' put: value.
	hostName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> imageOwnerAlias [
	^ imageOwnerAlias.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> imageOwnerAlias: value [
	self param: 'ImageOwnerAlias' put: value.
	imageOwnerAlias := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ipv6AddressCount [
	^ ipv6AddressCount.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ipv6AddressCount: value [
	self param: 'Ipv6AddressCount' put: value.
	ipv6AddressCount := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> networkInterface [
	^ networkInterface.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> networkInterface: value [
	self param: 'NetworkInterface' put: value.
	networkInterface := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> networkType [
	^ networkType.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> networkType: value [
	self param: 'NetworkType' put: value.
	networkType := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> passwordInherit [
	^ passwordInherit.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> passwordInherit: value [
	self param: 'PasswordInherit' put: value.
	passwordInherit := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotPriceLimit [
	^ spotPriceLimit.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotPriceLimit: value [
	self param: 'SpotPriceLimit' put: value.
	spotPriceLimit := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskAutoSnapshotPolicyId [
	^ systemDiskAutoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskAutoSnapshotPolicyId: value [
	self param: 'SystemDiskAutoSnapshotPolicyId' put: value.
	systemDiskAutoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskBurstingEnabled [
	^ systemDiskBurstingEnabled.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskBurstingEnabled: value [
	self param: 'SystemDiskBurstingEnabled' put: value.
	systemDiskBurstingEnabled := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDeleteWithInstance [
	^ systemDiskDeleteWithInstance.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDeleteWithInstance: value [
	self param: 'SystemDiskDeleteWithInstance' put: value.
	systemDiskDeleteWithInstance := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDescription [
	^ systemDiskDescription.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDescription: value [
	self param: 'SystemDiskDescription' put: value.
	systemDiskDescription := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDiskName [
	^ systemDiskDiskName.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskDiskName: value [
	self param: 'SystemDiskDiskName' put: value.
	systemDiskDiskName := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskEncrypted [
	^ systemDiskEncrypted.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskEncrypted: value [
	self param: 'SystemDiskEncrypted' put: value.
	systemDiskEncrypted := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskIops [
	^ systemDiskIops.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskIops: value [
	self param: 'SystemDiskIops' put: value.
	systemDiskIops := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskPerformanceLevel [
	^ systemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskPerformanceLevel: value [
	self param: 'SystemDiskPerformanceLevel' put: value.
	systemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskProvisionedIops [
	^ systemDiskProvisionedIops.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskProvisionedIops: value [
	self param: 'SystemDiskProvisionedIops' put: value.
	systemDiskProvisionedIops := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> templateResourceGroupId [
	^ templateResourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> templateResourceGroupId: value [
	self param: 'TemplateResourceGroupId' put: value.
	templateResourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> templateTag [
	^ templateTag.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> templateTag: value [
	self param: 'TemplateTag' put: value.
	templateTag := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> userData [
	^ userData.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> userData: value [
	self param: 'UserData' put: value.
	userData := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> versionDescription [
	^ versionDescription.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> versionDescription: value [
	self param: 'VersionDescription' put: value.
	versionDescription := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> vpcId [
	^ vpcId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> vpcId: value [
	self param: 'VpcId' put: value.
	vpcId := value.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateLaunchTemplate >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
