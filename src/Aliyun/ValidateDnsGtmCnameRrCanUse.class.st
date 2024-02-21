Class {
	#name : #ValidateDnsGtmCnameRrCanUse,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'cnameRr',
		'cnameType',
		'cnameMode',
		'cnameZone'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameMode [
	^ cnameMode.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameMode: value [
	self param: 'CnameMode' put: value.
	cnameMode := value.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameRr [
	^ cnameRr.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameRr: value [
	self param: 'CnameRr' put: value.
	cnameRr := value.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameType [
	^ cnameType.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameType: value [
	self param: 'CnameType' put: value.
	cnameType := value.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameZone [
	^ cnameZone.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> cnameZone: value [
	self param: 'CnameZone' put: value.
	cnameZone := value.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
ValidateDnsGtmCnameRrCanUse >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
