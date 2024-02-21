Class {
	#name : #CreateElasticityAssurance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'resourceGroupId',
		'tag',
		'period',
		'periodUnit',
		'clientToken',
		'privatePoolOptionsName',
		'description',
		'privatePoolOptionsMatchCriteria',
		'assuranceTimes',
		'instanceAmount',
		'instanceCpuCoreCount',
		'startTime',
		'zoneId',
		'instanceType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> assuranceTimes [
	^ assuranceTimes.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> assuranceTimes: value [
	self param: 'AssuranceTimes' put: value.
	assuranceTimes := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> clientToken [
	^ clientToken.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> clientToken: value [
	self param: 'ClientToken' put: value.
	clientToken := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceAmount [
	^ instanceAmount.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceAmount: value [
	self param: 'InstanceAmount' put: value.
	instanceAmount := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceCpuCoreCount [
	^ instanceCpuCoreCount.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceCpuCoreCount: value [
	self param: 'InstanceCpuCoreCount' put: value.
	instanceCpuCoreCount := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceType [
	^ instanceType.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> instanceType: value [
	self param: 'InstanceType' put: value.
	instanceType := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> period [
	^ period.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> period: value [
	self param: 'Period' put: value.
	period := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> periodUnit [
	^ periodUnit.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> periodUnit: value [
	self param: 'PeriodUnit' put: value.
	periodUnit := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> privatePoolOptionsMatchCriteria [
	^ privatePoolOptionsMatchCriteria.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> privatePoolOptionsMatchCriteria: value [
	self param: 'PrivatePoolOptionsMatchCriteria' put: value.
	privatePoolOptionsMatchCriteria := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> privatePoolOptionsName [
	^ privatePoolOptionsName.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> privatePoolOptionsName: value [
	self param: 'PrivatePoolOptionsName' put: value.
	privatePoolOptionsName := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> startTime [
	^ startTime.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> startTime: value [
	self param: 'StartTime' put: value.
	startTime := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> zoneId [
	^ zoneId.
]

{ #category : #'as yet unclassified' }
CreateElasticityAssurance >> zoneId: value [
	self param: 'ZoneId' put: value.
	zoneId := value.
]
