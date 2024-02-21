Class {
	#name : #UpdateDnsGtmInstanceGlobalConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'instanceName',
		'ttl',
		'publicCnameMode',
		'publicUserDomainName',
		'publicZoneName',
		'alertGroup',
		'cnameType',
		'alertConfig',
		'publicRr',
		'forceUpdate'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> alertConfig [
	^ alertConfig.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> alertConfig: value [
	self param: 'AlertConfig' put: value.
	alertConfig := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> alertGroup [
	^ alertGroup.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> alertGroup: value [
	self param: 'AlertGroup' put: value.
	alertGroup := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> cnameType [
	^ cnameType.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> cnameType: value [
	self param: 'CnameType' put: value.
	cnameType := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> forceUpdate [
	^ forceUpdate.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> forceUpdate: value [
	self param: 'ForceUpdate' put: value.
	forceUpdate := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicCnameMode [
	^ publicCnameMode.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicCnameMode: value [
	self param: 'PublicCnameMode' put: value.
	publicCnameMode := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicRr [
	^ publicRr.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicRr: value [
	self param: 'PublicRr' put: value.
	publicRr := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicUserDomainName [
	^ publicUserDomainName.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicUserDomainName: value [
	self param: 'PublicUserDomainName' put: value.
	publicUserDomainName := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicZoneName [
	^ publicZoneName.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> publicZoneName: value [
	self param: 'PublicZoneName' put: value.
	publicZoneName := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> ttl [
	^ ttl.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmInstanceGlobalConfig >> ttl: value [
	self param: 'Ttl' put: value.
	ttl := value.
]
