Class {
	#name : #DescribeGtmInstance,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'needDetailAttributes'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> needDetailAttributes [
	^ needDetailAttributes.
]

{ #category : #'as yet unclassified' }
DescribeGtmInstance >> needDetailAttributes: value [
	self param: 'NeedDetailAttributes' put: value.
	needDetailAttributes := value.
]
