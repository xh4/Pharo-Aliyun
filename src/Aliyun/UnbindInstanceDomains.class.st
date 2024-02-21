Class {
	#name : #UnbindInstanceDomains,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'domainNames',
		'instanceId'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> domainNames [
	^ domainNames.
]

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> domainNames: value [
	self param: 'DomainNames' put: value.
	domainNames := value.
]

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UnbindInstanceDomains >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
