Class {
	#name : #DescribeDnsGtmInstanceAddressPools,
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
DescribeDnsGtmInstanceAddressPools >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceAddressPools >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
