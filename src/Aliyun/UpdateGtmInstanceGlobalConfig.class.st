Class {
	#name : #UpdateGtmInstanceGlobalConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'instanceName',
		'ttl',
		'userDomainName',
		'lbaStrategy',
		'alertGroup',
		'cnameMode',
		'cnameCustomDomainName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> alertGroup [
	^ alertGroup.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> alertGroup: value [
	self param: 'AlertGroup' put: value.
	alertGroup := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> cnameCustomDomainName [
	^ cnameCustomDomainName.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> cnameCustomDomainName: value [
	self param: 'CnameCustomDomainName' put: value.
	cnameCustomDomainName := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> cnameMode [
	^ cnameMode.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> cnameMode: value [
	self param: 'CnameMode' put: value.
	cnameMode := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> lbaStrategy [
	^ lbaStrategy.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> lbaStrategy: value [
	self param: 'LbaStrategy' put: value.
	lbaStrategy := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> ttl [
	^ ttl.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> ttl: value [
	self param: 'Ttl' put: value.
	ttl := value.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> userDomainName [
	^ userDomainName.
]

{ #category : #'as yet unclassified' }
UpdateGtmInstanceGlobalConfig >> userDomainName: value [
	self param: 'UserDomainName' put: value.
	userDomainName := value.
]
