Class {
	#name : #DescribeRecordStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'startDate',
		'endDate',
		'domainName',
		'rr',
		'domainType'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> domainType [
	^ domainType.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> domainType: value [
	self param: 'DomainType' put: value.
	domainType := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> rr [
	^ rr.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> rr: value [
	self param: 'Rr' put: value.
	rr := value.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribeRecordStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]
