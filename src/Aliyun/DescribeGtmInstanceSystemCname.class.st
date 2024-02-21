Class {
	#name : #DescribeGtmInstanceSystemCname,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstanceSystemCname >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceSystemCname >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceSystemCname >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstanceSystemCname >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
