Class {
	#name : #DescribeDnsGtmInstanceSystemCname,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceSystemCname >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceSystemCname >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceSystemCname >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstanceSystemCname >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
