Class {
	#name : #DescribeEipAddresses,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'status',
		'eipAddress',
		'allocationId',
		'iSP',
		'pageNumber',
		'pageSize',
		'filter1Key',
		'filter2Key',
		'filter1Value',
		'filter2Value',
		'lockReason',
		'associatedInstanceType',
		'associatedInstanceId',
		'chargeType'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> allocationId [
	^ allocationId.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> allocationId: value [
	self param: 'AllocationId' put: value.
	allocationId := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> associatedInstanceId [
	^ associatedInstanceId.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> associatedInstanceId: value [
	self param: 'AssociatedInstanceId' put: value.
	associatedInstanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> associatedInstanceType [
	^ associatedInstanceType.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> associatedInstanceType: value [
	self param: 'AssociatedInstanceType' put: value.
	associatedInstanceType := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> chargeType [
	^ chargeType.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> chargeType: value [
	self param: 'ChargeType' put: value.
	chargeType := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> eipAddress [
	^ eipAddress.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> eipAddress: value [
	self param: 'EipAddress' put: value.
	eipAddress := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter1Key [
	^ filter1Key.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter1Key: value [
	self param: 'Filter1Key' put: value.
	filter1Key := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter1Value [
	^ filter1Value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter1Value: value [
	self param: 'Filter1Value' put: value.
	filter1Value := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter2Key [
	^ filter2Key.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter2Key: value [
	self param: 'Filter2Key' put: value.
	filter2Key := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter2Value [
	^ filter2Value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> filter2Value: value [
	self param: 'Filter2Value' put: value.
	filter2Value := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> iSP [
	^ iSP.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> iSP: value [
	self param: 'ISP' put: value.
	iSP := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> lockReason [
	^ lockReason.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> lockReason: value [
	self param: 'LockReason' put: value.
	lockReason := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeEipAddresses >> status: value [
	self param: 'Status' put: value.
	status := value.
]
