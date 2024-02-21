Class {
	#name : #DescribePdnsThreatStatistics,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainName',
		'subDomain',
		'threatType',
		'threatLevel',
		'type',
		'orderBy',
		'direction',
		'threatSourceIp',
		'startDate',
		'endDate',
		'pageNumber',
		'pageSize'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> direction [
	^ direction.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> direction: value [
	self param: 'Direction' put: value.
	direction := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> domainName [
	^ domainName.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> domainName: value [
	self param: 'DomainName' put: value.
	domainName := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> endDate [
	^ endDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> endDate: value [
	self param: 'EndDate' put: value.
	endDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> orderBy [
	^ orderBy.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> orderBy: value [
	self param: 'OrderBy' put: value.
	orderBy := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> pageNumber [
	^ pageNumber.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> pageNumber: value [
	self param: 'PageNumber' put: value.
	pageNumber := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> pageSize [
	^ pageSize.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> pageSize: value [
	self param: 'PageSize' put: value.
	pageSize := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> startDate [
	^ startDate.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> startDate: value [
	self param: 'StartDate' put: value.
	startDate := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> subDomain [
	^ subDomain.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> subDomain: value [
	self param: 'SubDomain' put: value.
	subDomain := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatLevel [
	^ threatLevel.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatLevel: value [
	self param: 'ThreatLevel' put: value.
	threatLevel := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatSourceIp [
	^ threatSourceIp.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatSourceIp: value [
	self param: 'ThreatSourceIp' put: value.
	threatSourceIp := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatType [
	^ threatType.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> threatType: value [
	self param: 'ThreatType' put: value.
	threatType := value.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> type [
	^ type.
]

{ #category : #'as yet unclassified' }
DescribePdnsThreatStatistics >> type: value [
	self param: 'Type' put: value.
	type := value.
]
