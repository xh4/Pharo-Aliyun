Class {
	#name : #DescribeIspFlushCacheTasks,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'pageNumber',
		'pageSize',
		'isp',
		'domainName',
		'orderBy',
		'direction',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> isp [
	^ isp.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> isp: value [
	self param: 'Isp' put: value.
	isp := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> orderBy [
	^ orderBy.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> orderBy: value [
	self param: 'OrderBy' put: value.
	orderBy := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeIspFlushCacheTasks >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]
