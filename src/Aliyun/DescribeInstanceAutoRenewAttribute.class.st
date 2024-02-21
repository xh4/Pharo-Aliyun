Class {
	#name : #DescribeInstanceAutoRenewAttribute,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'instanceId',
		'regionId',
		'renewalStatus',
		'pageSize',
		'pageNumber'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> renewalStatus [
	^ renewalStatus.
]

{ #category : #'as yet unclassified' }
DescribeInstanceAutoRenewAttribute >> renewalStatus: value [
	self param: 'RenewalStatus' put: value.
	renewalStatus := value.
]
