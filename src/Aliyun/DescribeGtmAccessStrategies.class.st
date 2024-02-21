Class {
	#name : #DescribeGtmAccessStrategies,
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
DescribeGtmAccessStrategies >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeGtmAccessStrategies >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
