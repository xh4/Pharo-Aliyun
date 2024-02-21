Class {
	#name : #DescribeIspFlushCacheInstances,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'keyword',
		'isp',
		'type',
		'orderBy',
		'direction'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> isp [
	^ isp.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> isp: value [
	self param: 'Isp' put: value.
	isp := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> keyword [
	^ keyword.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> keyword: value [
	self param: 'Keyword' put: value.
	keyword := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> orderBy [
	^ orderBy.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> orderBy: value [
	self param: 'OrderBy' put: value.
	orderBy := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheInstances >> type: value [
	self param: 'Type' put: value.
	type := value.
]
