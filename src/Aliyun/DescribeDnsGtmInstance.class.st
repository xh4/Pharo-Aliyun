Class {
	#name : #DescribeDnsGtmInstance,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstance >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsGtmInstance >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
