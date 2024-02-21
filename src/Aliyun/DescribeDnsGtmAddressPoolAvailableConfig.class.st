Class {
	#name : #DescribeDnsGtmAddressPoolAvailableConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddressPoolAvailableConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddressPoolAvailableConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddressPoolAvailableConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmAddressPoolAvailableConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
