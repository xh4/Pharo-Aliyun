Class {
	#name : #DescribeDomainRecordInfo,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'recordId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> recordId [
	^ recordId.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> recordId: value [
	self param: 'RecordId' put: value.
	recordId := value.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
DescribeDomainRecordInfo >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
