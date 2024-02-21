Class {
	#name : #DescribeInstanceDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeInstanceDomains >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
