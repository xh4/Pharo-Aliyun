Class {
	#name : #DescribeTransferDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'transferType',
		'domainName',
		'fromUserId',
		'targetUserId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> fromUserId [
	^ fromUserId.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> fromUserId: value [
	self param: 'FromUserId' put: value.
	fromUserId := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> targetUserId [
	^ targetUserId.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> targetUserId: value [
	self param: 'TargetUserId' put: value.
	targetUserId := value.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> transferType [
	^ transferType.
]

{ #category : #'as yet unclassified' }
DescribeTransferDomains >> transferType: value [
	self param: 'TransferType' put: value.
	transferType := value.
]
