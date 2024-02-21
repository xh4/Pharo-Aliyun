Class {
	#name : #DescribeGtmInstanceAddressPools,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceAddressPools >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
