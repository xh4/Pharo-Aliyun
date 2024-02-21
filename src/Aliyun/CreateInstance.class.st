Class {
	#name : #CreateInstance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'imageId',
		'imageFamily',
		'instanceType',
		'securityGroupId',
		'instanceName',
		'internetChargeType',
		'autoRenew',
		'autoRenewPeriod',
		'internetMaxBandwidthIn',
		'internetMaxBandwidthOut',
		'hostName',
		'password',
		'passwordInherit',
		'deploymentSetId',
		'deploymentSetGroupNo',
		'zoneId',
		'clusterId',
		'clientToken',
		'vlanId',
		'innerIpAddress',
		'systemDiskSize',
		'systemDiskCategory',
		'systemDiskDiskName',
		'systemDiskDescription',
		'systemDiskPerformanceLevel',
		'nodeControllerId',
		'description',
		'vSwitchId',
		'privateIpAddress',
		'ioOptimized',
		'useAdditionalService',
		'instanceChargeType',
		'period',
		'periodUnit',
		'userData',
		'spotStrategy',
		'keyPairName',
		'spotPriceLimit',
		'spotDuration',
		'spotInterruptionBehavior',
		'ramRoleName',
		'securityEnhancementStrategy',
		'resourceGroupId',
		'hpcClusterId',
		'dryRun',
		'dedicatedHostId',
		'creditSpecification',
		'deletionProtection',
		'hibernationOptionsConfigured',
		'affinity',
		'tenancy',
		'storageSetId',
		'storageSetPartitionNumber',
		'httpEndpoint',
		'httpTokens',
		'httpPutResponseHopLimit',
		'privatePoolOptionsMatchCriteria',
		'privatePoolOptionsId',
		'dataDisk',
		'arn',
		'tag',
		'systemDisk'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateInstance >> affinity [
	^ affinity.
]

{ #category : #'as yet unclassified' }
CreateInstance >> affinity: value [
	self param: 'Affinity' put: value.
	affinity := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> arn [
	^ arn.
]

{ #category : #'as yet unclassified' }
CreateInstance >> arn: value [
	self param: 'Arn' put: value.
	arn := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> autoRenew [
	^ autoRenew.
]

{ #category : #'as yet unclassified' }
CreateInstance >> autoRenew: value [
	self param: 'AutoRenew' put: value.
	autoRenew := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> autoRenewPeriod [
	^ autoRenewPeriod.
]

{ #category : #'as yet unclassified' }
CreateInstance >> autoRenewPeriod: value [
	self param: 'AutoRenewPeriod' put: value.
	autoRenewPeriod := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateInstance >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> clusterId [
	^ clusterId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> clusterId: value [
	self param: 'ClusterId' put: value.
	clusterId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> creditSpecification [
	^ creditSpecification.
]

{ #category : #'as yet unclassified' }
CreateInstance >> creditSpecification: value [
	self param: 'CreditSpecification' put: value.
	creditSpecification := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dataDisk [
	^ dataDisk.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dataDisk: value [
	self param: 'DataDisk' put: value.
	dataDisk := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dedicatedHostId [
	^ dedicatedHostId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dedicatedHostId: value [
	self param: 'DedicatedHostId' put: value.
	dedicatedHostId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deletionProtection [
	^ deletionProtection.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deletionProtection: value [
	self param: 'DeletionProtection' put: value.
	deletionProtection := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deploymentSetGroupNo [
	^ deploymentSetGroupNo.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deploymentSetGroupNo: value [
	self param: 'DeploymentSetGroupNo' put: value.
	deploymentSetGroupNo := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deploymentSetId [
	^ deploymentSetId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> deploymentSetId: value [
	self param: 'DeploymentSetId' put: value.
	deploymentSetId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateInstance >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dryRun [
	^ dryRun.
]

{ #category : #'as yet unclassified' }
CreateInstance >> dryRun: value [
	self param: 'DryRun' put: value.
	dryRun := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hibernationOptionsConfigured [
	^ hibernationOptionsConfigured.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hibernationOptionsConfigured: value [
	self param: 'HibernationOptionsConfigured' put: value.
	hibernationOptionsConfigured := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hostName [
	^ hostName.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hostName: value [
	self param: 'HostName' put: value.
	hostName := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hpcClusterId [
	^ hpcClusterId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> hpcClusterId: value [
	self param: 'HpcClusterId' put: value.
	hpcClusterId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpEndpoint [
	^ httpEndpoint.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpEndpoint: value [
	self param: 'HttpEndpoint' put: value.
	httpEndpoint := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpPutResponseHopLimit [
	^ httpPutResponseHopLimit.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpPutResponseHopLimit: value [
	self param: 'HttpPutResponseHopLimit' put: value.
	httpPutResponseHopLimit := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpTokens [
	^ httpTokens.
]

{ #category : #'as yet unclassified' }
CreateInstance >> httpTokens: value [
	self param: 'HttpTokens' put: value.
	httpTokens := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> imageFamily [
	^ imageFamily.
]

{ #category : #'as yet unclassified' }
CreateInstance >> imageFamily: value [
	self param: 'ImageFamily' put: value.
	imageFamily := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> imageId [
	^ imageId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> imageId: value [
	self param: 'ImageId' put: value.
	imageId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> innerIpAddress [
	^ innerIpAddress.
]

{ #category : #'as yet unclassified' }
CreateInstance >> innerIpAddress: value [
	self param: 'InnerIpAddress' put: value.
	innerIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceChargeType [
	^ instanceChargeType.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceChargeType: value [
	self param: 'InstanceChargeType' put: value.
	instanceChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateInstance >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetChargeType [
	^ internetChargeType.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetChargeType: value [
	self param: 'InternetChargeType' put: value.
	internetChargeType := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetMaxBandwidthIn [
	^ internetMaxBandwidthIn.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetMaxBandwidthIn: value [
	self param: 'InternetMaxBandwidthIn' put: value.
	internetMaxBandwidthIn := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetMaxBandwidthOut [
	^ internetMaxBandwidthOut.
]

{ #category : #'as yet unclassified' }
CreateInstance >> internetMaxBandwidthOut: value [
	self param: 'InternetMaxBandwidthOut' put: value.
	internetMaxBandwidthOut := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> ioOptimized [
	^ ioOptimized.
]

{ #category : #'as yet unclassified' }
CreateInstance >> ioOptimized: value [
	self param: 'IoOptimized' put: value.
	ioOptimized := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> keyPairName [
	^ keyPairName.
]

{ #category : #'as yet unclassified' }
CreateInstance >> keyPairName: value [
	self param: 'KeyPairName' put: value.
	keyPairName := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> nodeControllerId [
	^ nodeControllerId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> nodeControllerId: value [
	self param: 'NodeControllerId' put: value.
	nodeControllerId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> password [
	^ password.
]

{ #category : #'as yet unclassified' }
CreateInstance >> password: value [
	self param: 'Password' put: value.
	password := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> passwordInherit [
	^ passwordInherit.
]

{ #category : #'as yet unclassified' }
CreateInstance >> passwordInherit: value [
	self param: 'PasswordInherit' put: value.
	passwordInherit := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateInstance >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
CreateInstance >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privateIpAddress [
	^ privateIpAddress.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privateIpAddress: value [
	self param: 'PrivateIpAddress' put: value.
	privateIpAddress := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privatePoolOptionsMatchCriteria [
	^ privatePoolOptionsMatchCriteria.
]

{ #category : #'as yet unclassified' }
CreateInstance >> privatePoolOptionsMatchCriteria: value [
	self param: 'PrivatePoolOptionsMatchCriteria' put: value.
	privatePoolOptionsMatchCriteria := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> ramRoleName [
	^ ramRoleName.
]

{ #category : #'as yet unclassified' }
CreateInstance >> ramRoleName: value [
	self param: 'RamRoleName' put: value.
	ramRoleName := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> securityEnhancementStrategy [
	^ securityEnhancementStrategy.
]

{ #category : #'as yet unclassified' }
CreateInstance >> securityEnhancementStrategy: value [
	self param: 'SecurityEnhancementStrategy' put: value.
	securityEnhancementStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> securityGroupId [
	^ securityGroupId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> securityGroupId: value [
	self param: 'SecurityGroupId' put: value.
	securityGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotDuration [
	^ spotDuration.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotDuration: value [
	self param: 'SpotDuration' put: value.
	spotDuration := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotInterruptionBehavior [
	^ spotInterruptionBehavior.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotInterruptionBehavior: value [
	self param: 'SpotInterruptionBehavior' put: value.
	spotInterruptionBehavior := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotPriceLimit [
	^ spotPriceLimit.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotPriceLimit: value [
	self param: 'SpotPriceLimit' put: value.
	spotPriceLimit := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotStrategy [
	^ spotStrategy.
]

{ #category : #'as yet unclassified' }
CreateInstance >> spotStrategy: value [
	self param: 'SpotStrategy' put: value.
	spotStrategy := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> storageSetId [
	^ storageSetId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> storageSetId: value [
	self param: 'StorageSetId' put: value.
	storageSetId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> storageSetPartitionNumber [
	^ storageSetPartitionNumber.
]

{ #category : #'as yet unclassified' }
CreateInstance >> storageSetPartitionNumber: value [
	self param: 'StorageSetPartitionNumber' put: value.
	storageSetPartitionNumber := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDisk [
	^ systemDisk.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDisk: value [
	self param: 'SystemDisk' put: value.
	systemDisk := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskCategory [
	^ systemDiskCategory.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskCategory: value [
	self param: 'SystemDiskCategory' put: value.
	systemDiskCategory := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskDescription [
	^ systemDiskDescription.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskDescription: value [
	self param: 'SystemDiskDescription' put: value.
	systemDiskDescription := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskDiskName [
	^ systemDiskDiskName.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskDiskName: value [
	self param: 'SystemDiskDiskName' put: value.
	systemDiskDiskName := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskPerformanceLevel [
	^ systemDiskPerformanceLevel.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskPerformanceLevel: value [
	self param: 'SystemDiskPerformanceLevel' put: value.
	systemDiskPerformanceLevel := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskSize [
	^ systemDiskSize.
]

{ #category : #'as yet unclassified' }
CreateInstance >> systemDiskSize: value [
	self param: 'SystemDiskSize' put: value.
	systemDiskSize := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateInstance >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> tenancy [
	^ tenancy.
]

{ #category : #'as yet unclassified' }
CreateInstance >> tenancy: value [
	self param: 'Tenancy' put: value.
	tenancy := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> useAdditionalService [
	^ useAdditionalService.
]

{ #category : #'as yet unclassified' }
CreateInstance >> useAdditionalService: value [
	self param: 'UseAdditionalService' put: value.
	useAdditionalService := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> userData [
	^ userData.
]

{ #category : #'as yet unclassified' }
CreateInstance >> userData: value [
	self param: 'UserData' put: value.
	userData := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> vSwitchId [
	^ vSwitchId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> vSwitchId: value [
	self param: 'VSwitchId' put: value.
	vSwitchId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> vlanId [
	^ vlanId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> vlanId: value [
	self param: 'VlanId' put: value.
	vlanId := value.
]

{ #category : #'as yet unclassified' }
CreateInstance >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateInstance >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
