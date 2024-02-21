Class {
	#name : #DescribeDnsProductInstance,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeDnsProductInstance >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
