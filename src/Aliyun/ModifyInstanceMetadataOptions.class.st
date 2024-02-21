Class {
	#name : #ModifyInstanceMetadataOptions,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'instanceId',
		'httpEndpoint',
		'httpTokens',
		'httpPutResponseHopLimit',
		'instanceMetadataTags'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpEndpoint [
	^ httpEndpoint.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpEndpoint: value [
	self param: 'HttpEndpoint' put: value.
	httpEndpoint := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpPutResponseHopLimit [
	^ httpPutResponseHopLimit.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpPutResponseHopLimit: value [
	self param: 'HttpPutResponseHopLimit' put: value.
	httpPutResponseHopLimit := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpTokens [
	^ httpTokens.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> httpTokens: value [
	self param: 'HttpTokens' put: value.
	httpTokens := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> instanceMetadataTags [
	^ instanceMetadataTags.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> instanceMetadataTags: value [
	self param: 'InstanceMetadataTags' put: value.
	instanceMetadataTags := value.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyInstanceMetadataOptions >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
