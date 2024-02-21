Class {
	#name : #DescribeGtmInstanceStatus,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstanceStatus >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceStatus >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceStatus >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceStatus >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
