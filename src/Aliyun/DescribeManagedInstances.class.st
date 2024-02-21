Class {
	#name : #DescribeManagedInstances,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'osType',
		'instanceIp',
		'activationId',
		'instanceName',
		'pageNumber',
		'pageSize',
		'instanceId',
		'tag',
		'maxResults',
		'nextToken',
		'resourceGroupId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> activationId [
	^ activationId.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> activationId: value [
	self param: 'ActivationId' put: value.
	activationId := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceIp [
	^ instanceIp.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceIp: value [
	self param: 'InstanceIp' put: value.
	instanceIp := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> maxResults [
	^ maxResults.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> maxResults: value [
	self param: 'MaxResults' put: value.
	maxResults := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> nextToken [
	^ nextToken.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> nextToken: value [
	self param: 'NextToken' put: value.
	nextToken := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> osType [
	^ osType.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> osType: value [
	self param: 'OsType' put: value.
	osType := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> resourceGroupId [
	^ resourceGroupId.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> resourceGroupId: value [
	self param: 'ResourceGroupId' put: value.
	resourceGroupId := value.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> tag [
	^ tag.
]

{ #category : #'as yet unclassified' }
DescribeManagedInstances >> tag: value [
	self param: 'Tag' put: value.
	tag := value.
]
