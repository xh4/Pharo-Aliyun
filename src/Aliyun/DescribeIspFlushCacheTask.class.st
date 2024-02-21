Class {
	#name : #DescribeIspFlushCacheTask,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'taskId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTask >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTask >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTask >> taskId [
	^ taskId.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTask >> taskId: value [
	self param: 'TaskId' put: value.
	taskId := value.
]
