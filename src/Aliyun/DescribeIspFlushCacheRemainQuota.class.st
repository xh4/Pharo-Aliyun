Class {
	#name : #DescribeIspFlushCacheRemainQuota,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheRemainQuota >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheRemainQuota >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
