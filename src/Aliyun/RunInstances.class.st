Class {
	#name : #RunInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'imageFamily',
		'instanceType',
		'securityGroupId',
		'vSwitchId',
		'instanceName',
		'description',
		'internetMaxBandwidthIn',
		'internetMaxBandwidthOut',
		'hostName',
		'uniqueSuffix',
		'password',
		'passwordInherit',
		'zoneId',
		'internetChargeType',
		'systemDiskSize',
		'systemDiskCategory',
		'systemDiskDiskName',
		'systemDiskDescription',
		'systemDiskPerformanceLevel',
		'systemDiskAutoSnapshotPolicyId',
		'ioOptimized',
		'userData',
		'keyPairName',
		'ramRoleName',
		'amount',
		'minAmount',
		'autoReleaseTime',
		'spotStrategy',
		'spotDuration',
		'spotPriceLimit',
		'spotInterruptionBehavior',
		'securityEnhancementStrategy',
		'clientToken',
		'hpcClusterId',
		'dryRun',
		'dedicatedHostId',
		'launchTemplateId',
		'launchTemplateName',
		'launchTemplateVersion',
		'resourceGroupId',
		'period',
		'periodUnit',
		'autoRenew',
		'autoRenewPeriod',
		'instanceChargeType',
		'deploymentSetId',
		'deploymentSetGroupNo',
		'privateIpAddress',
		'creditSpecification',
		'ipv6AddressCount',
		'networkInterfaceQueueNumber',
		'deletionProtection',
		'hibernationOptionsConfigured',
		'affinity',
		'tenancy',
		'storageSetId',
		'storageSetPartitionNumber',
		'cpuOptionsCore',
		'cpuOptionsThreadsPerCore',
		'cpuOptionsNuma',
		'cpuOptionsTopologyType',
		'securityOptionsTrustedSystemMode',
		'securityOptionsConfidentialComputingMode',
		'httpEndpoint',
		'httpTokens',
		'httpPutResponseHopLimit',
		'privatePoolOptionsMatchCriteria',
		'privatePoolOptionsId',
		'isp',
		'schedulerOptionsDedicatedHostClusterId',
		'securityGroupIds',
		'hostNames',
		'dataDisk',
		'arn',
		'networkInterface',
		'tag',
		'ipv6Address',
		'systemDisk',
		'imageOptions',
		'networkOptions',
		'autoPay'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
RunInstances >> affinity [
	^ affinity.
]

{ #category : #'as yet unclassified' }
RunInstances >> affinity: value [
	self param: 'Affinity' put: value.
	affinity := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> amount [
	^ amount.
]

{ #category : #'as yet unclassified' }
RunInstances >> amount: value [
	self param: 'Amount' put: value.
	amount := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> arn [
	^ arn.
]

{ #category : #'as yet unclassified' }
RunInstances >> arn: value [
	self param: 'Arn' put: value.
	arn := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoPay [
	^ autoPay.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoPay: value [
	self param: 'AutoPay' put: value.
	autoPay := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoReleaseTime [
	^ autoReleaseTime.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoReleaseTime: value [
	self param: 'AutoReleaseTime' put: value.
	autoReleaseTime := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoRenewPeriod [
	^ autoRenewPeriod.
]

{ #category : #'as yet unclassified' }
RunInstances >> autoRenewPeriod: value [
	self param: 'AutoRenewPeriod' put: value.
	autoRenewPeriod := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
RunInstances >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsCore [
	^ cpuOptionsCore.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsCore: value [
	self param: 'CpuOptionsCore' put: value.
	cpuOptionsCore := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsNuma [
	^ cpuOptionsNuma.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsNuma: value [
	self param: 'CpuOptionsNuma' put: value.
	cpuOptionsNuma := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsThreadsPerCore [
	^ cpuOptionsThreadsPerCore.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsThreadsPerCore: value [
	self param: 'CpuOptionsThreadsPerCore' put: value.
	cpuOptionsThreadsPerCore := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsTopologyType [
	^ cpuOptionsTopologyType.
]

{ #category : #'as yet unclassified' }
RunInstances >> cpuOptionsTopologyType: value [
	self param: 'CpuOptionsTopologyType' put: value.
	cpuOptionsTopologyType := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> creditSpecification [
	^ creditSpecification.
]

{ #category : #'as yet unclassified' }
RunInstances >> creditSpecification: value [
	self param: 'CreditSpecification' put: value.
	creditSpecification := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
RunInstances >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
RunInstances >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> deletionProtection [
	^ deletionProtection.
]

{ #category : #'as yet unclassified' }
RunInstances >> deletionProtection: value [
	self param: 'DeletionProtection' put: value.
	deletionProtection := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> deploymentSetGroupNo [
	^ deploymentSetGroupNo.
]

{ #category : #'as yet unclassified' }
RunInstances >> deploymentSetGroupNo: value [
	self param: 'DeploymentSetGroupNo' put: value.
	deploymentSetGroupNo := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
RunInstances >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
RunInstances >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
RunInstances >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> hibernationOptionsConfigured [
	^ hibernationOptionsConfigured.
]

{ #category : #'as yet unclassified' }
RunInstances >> hibernationOptionsConfigured: value [
	self param: 'HibernationOptionsConfigured' put: value.
	hibernationOptionsConfigured := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> hostName [
	^ hostName.
]

{ #category : #'as yet unclassified' }
RunInstances >> hostName: value [
	self param: 'HostName' put: value.
	hostName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> hostNames [
	^ hostNames.
]

{ #category : #'as yet unclassified' }
RunInstances >> hostNames: value [
	self param: 'HostNames' put: value.
	hostNames := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> hpcClusterId [
	^ hpcClusterId.
]

{ #category : #'as yet unclassified' }
RunInstances >> hpcClusterId: value [
	self param: 'HpcClusterId' put: value.
	hpcClusterId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpEndpoint [
	^ httpEndpoint.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpEndpoint: value [
	self param: 'HttpEndpoint' put: value.
	httpEndpoint := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpPutResponseHopLimit [
	^ httpPutResponseHopLimit.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpPutResponseHopLimit: value [
	self param: 'HttpPutResponseHopLimit' put: value.
	httpPutResponseHopLimit := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpTokens [
	^ httpTokens.
]

{ #category : #'as yet unclassified' }
RunInstances >> httpTokens: value [
	self param: 'HttpTokens' put: value.
	httpTokens := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageOptions [
	^ imageOptions.
]

{ #category : #'as yet unclassified' }
RunInstances >> imageOptions: value [
	self param: 'ImageOptions' put: value.
	imageOptions := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
RunInstances >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
RunInstances >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
RunInstances >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> ipv6Address [
	^ ipv6Address.
]

{ #category : #'as yet unclassified' }
RunInstances >> ipv6Address: value [
	self param: 'Ipv6Address' put: value.
	ipv6Address := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> ipv6AddressCount [
	^ ipv6AddressCount.
]

{ #category : #'as yet unclassified' }
RunInstances >> ipv6AddressCount: value [
	self param: 'Ipv6AddressCount' put: value.
	ipv6AddressCount := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> isp [
	^ isp.
]

{ #category : #'as yet unclassified' }
RunInstances >> isp: value [
	self param: 'Isp' put: value.
	isp := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
RunInstances >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateId [
	^ launchTemplateId.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateId: value [
	self param: 'LaunchTemplateId' put: value.
	launchTemplateId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateName [
	^ launchTemplateName.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateName: value [
	self param: 'LaunchTemplateName' put: value.
	launchTemplateName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateVersion [
	^ launchTemplateVersion.
]

{ #category : #'as yet unclassified' }
RunInstances >> launchTemplateVersion: value [
	self param: 'LaunchTemplateVersion' put: value.
	launchTemplateVersion := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> minAmount [
	^ minAmount.
]

{ #category : #'as yet unclassified' }
RunInstances >> minAmount: value [
	self param: 'MinAmount' put: value.
	minAmount := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkInterface [
	^ networkInterface.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkInterface: value [
	self param: 'NetworkInterface' put: value.
	networkInterface := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkInterfaceQueueNumber [
	^ networkInterfaceQueueNumber.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkInterfaceQueueNumber: value [
	self param: 'NetworkInterfaceQueueNumber' put: value.
	networkInterfaceQueueNumber := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkOptions [
	^ networkOptions.
]

{ #category : #'as yet unclassified' }
RunInstances >> networkOptions: value [
	self param: 'NetworkOptions' put: value.
	networkOptions := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
RunInstances >> password: value [
	self param: 'Password' put: value.
	password := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> passwordInherit [
	^ passwordInherit.
]

{ #category : #'as yet unclassified' }
RunInstances >> passwordInherit: value [
	self param: 'PasswordInherit' put: value.
	passwordInherit := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
RunInstances >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
RunInstances >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
RunInstances >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
RunInstances >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> privatePoolOptionsMatchCriteria [
	^ privatePoolOptionsMatchCriteria.
]

{ #category : #'as yet unclassified' }
RunInstances >> privatePoolOptionsMatchCriteria: value [
	self param: 'PrivatePoolOptionsMatchCriteria' put: value.
	privatePoolOptionsMatchCriteria := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
RunInstances >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
RunInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
RunInstances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> schedulerOptionsDedicatedHostClusterId [
	^ schedulerOptionsDedicatedHostClusterId.
]

{ #category : #'as yet unclassified' }
RunInstances >> schedulerOptionsDedicatedHostClusterId: value [
	self param: 'SchedulerOptionsDedicatedHostClusterId' put: value.
	schedulerOptionsDedicatedHostClusterId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityGroupIds [
	^ securityGroupIds.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityGroupIds: value [
	self param: 'SecurityGroupIds' put: value.
	securityGroupIds := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityOptionsConfidentialComputingMode [
	^ securityOptionsConfidentialComputingMode.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityOptionsConfidentialComputingMode: value [
	self param: 'SecurityOptionsConfidentialComputingMode' put: value.
	securityOptionsConfidentialComputingMode := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityOptionsTrustedSystemMode [
	^ securityOptionsTrustedSystemMode.
]

{ #category : #'as yet unclassified' }
RunInstances >> securityOptionsTrustedSystemMode: value [
	self param: 'SecurityOptionsTrustedSystemMode' put: value.
	securityOptionsTrustedSystemMode := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotInterruptionBehavior [
	^ spotInterruptionBehavior.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotInterruptionBehavior: value [
	self param: 'SpotInterruptionBehavior' put: value.
	spotInterruptionBehavior := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotPriceLimit [
	^ spotPriceLimit.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotPriceLimit: value [
	self param: 'SpotPriceLimit' put: value.
	spotPriceLimit := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
RunInstances >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
RunInstances >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> storageSetPartitionNumber [
	^ storageSetPartitionNumber.
]

{ #category : #'as yet unclassified' }
RunInstances >> storageSetPartitionNumber: value [
	self param: 'StorageSetPartitionNumber' put: value.
	storageSetPartitionNumber := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDisk [
	^ systemDisk.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDisk: value [
	self param: 'SystemDisk' put: value.
	systemDisk := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskAutoSnapshotPolicyId [
	^ systemDiskAutoSnapshotPolicyId.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskAutoSnapshotPolicyId: value [
	self param: 'SystemDiskAutoSnapshotPolicyId' put: value.
	systemDiskAutoSnapshotPolicyId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskDescription [
	^ systemDiskDescription.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskDescription: value [
	self param: 'SystemDiskDescription' put: value.
	systemDiskDescription := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskDiskName [
	^ systemDiskDiskName.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskDiskName: value [
	self param: 'SystemDiskDiskName' put: value.
	systemDiskDiskName := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskPerformanceLevel [
	^ systemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskPerformanceLevel: value [
	self param: 'SystemDiskPerformanceLevel' put: value.
	systemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
RunInstances >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
RunInstances >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> tenancy [
	^ tenancy.
]

{ #category : #'as yet unclassified' }
RunInstances >> tenancy: value [
	self param: 'Tenancy' put: value.
	tenancy := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> uniqueSuffix [
	^ uniqueSuffix.
]

{ #category : #'as yet unclassified' }
RunInstances >> uniqueSuffix: value [
	self param: 'UniqueSuffix' put: value.
	uniqueSuffix := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> userData [
	^ userData.
]

{ #category : #'as yet unclassified' }
RunInstances >> userData: value [
	self param: 'UserData' put: value.
	userData := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
RunInstances >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
RunInstances >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
RunInstances >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
