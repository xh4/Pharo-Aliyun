Class {
	#name : #DescribeRecordLogs,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'domainName',
		'pageNumber',
		'pageSize',
		'keyWord',
		'startDate',
		'endDate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> keyWord [
	^ keyWord.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> keyWord: value [
	self param: 'KeyWord' put: value.
	keyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeRecordLogs >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
