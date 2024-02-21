Class {
	#name : #UpdateIspFlushCacheInstanceConfig,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'instanceName'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> instanceName [
	^ instanceName.
]

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> instanceName: value [
	self param: 'InstanceName' put: value.
	instanceName := value.
]

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateIspFlushCacheInstanceConfig >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]
