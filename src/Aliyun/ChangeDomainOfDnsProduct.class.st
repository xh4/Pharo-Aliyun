Class {
	#name : #ChangeDomainOfDnsProduct,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'userClientIp',
		'instanceId',
		'newDomain',
		'force'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> force [
	^ force.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> force: value [
	self param: 'Force' put: value.
	force := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> newDomain [
	^ newDomain.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> newDomain: value [
	self param: 'NewDomain' put: value.
	newDomain := value.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> userClientIp [
	^ userClientIp.
]

{ #category : #'as yet unclassified' }
ChangeDomainOfDnsProduct >> userClientIp: value [
	self param: 'UserClientIp' put: value.
	userClientIp := value.
]
