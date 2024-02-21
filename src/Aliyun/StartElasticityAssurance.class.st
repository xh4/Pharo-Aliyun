Class {
	#name : #StartElasticityAssurance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'privatePoolOptionsId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
StartElasticityAssurance >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
StartElasticityAssurance >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
StartElasticityAssurance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
StartElasticityAssurance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
