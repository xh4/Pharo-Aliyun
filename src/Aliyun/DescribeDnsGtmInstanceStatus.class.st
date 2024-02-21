Class {
	#name : #DescribeDnsGtmInstanceStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
