Class {
	#name : #DescribeDomainRecords,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'pageNumber',
		'pageSize',
		'keyWord',
		'rRKeyWord',
		'typeKeyWord',
		'valueKeyWord',
		'orderBy',
		'direction',
		'searchMode',
		'groupId',
		'type',
		'line',
		'status'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> groupId [
	^ groupId.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> groupId: value [
	self param: 'GroupId' put: value.
	groupId := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> keyWord [
	^ keyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> keyWord: value [
	self param: 'KeyWord' put: value.
	keyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> line [
	^ line.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> line: value [
	self param: 'Line' put: value.
	line := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> orderBy [
	^ orderBy.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> orderBy: value [
	self param: 'OrderBy' put: value.
	orderBy := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> rRKeyWord [
	^ rRKeyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> rRKeyWord: value [
	self param: 'RRKeyWord' put: value.
	rRKeyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> searchMode [
	^ searchMode.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> searchMode: value [
	self param: 'SearchMode' put: value.
	searchMode := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> status [
	^ status.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> status: value [
	self param: 'Status' put: value.
	status := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> type: value [
	self param: 'Type' put: value.
	type := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> typeKeyWord [
	^ typeKeyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> typeKeyWord: value [
	self param: 'TypeKeyWord' put: value.
	typeKeyWord := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> valueKeyWord [
	^ valueKeyWord.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecords >> valueKeyWord: value [
	self param: 'ValueKeyWord' put: value.
	valueKeyWord := value.
]
