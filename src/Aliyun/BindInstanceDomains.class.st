Class {
	#name : #BindInstanceDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'domainNames'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
BindInstanceDomains >> domainNames [
	^ domainNames.
]

{ #category : #'as yet unclassified' }
BindInstanceDomains >> domainNames: value [
	self param: 'DomainNames' put: value.
	domainNames := value.
]

{ #category : #'as yet unclassified' }
BindInstanceDomains >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
BindInstanceDomains >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
BindInstanceDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
BindInstanceDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
