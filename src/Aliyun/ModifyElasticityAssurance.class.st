Class {
	#name : #ModifyElasticityAssurance,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'privatePoolOptionsId',
		'privatePoolOptionsName',
		'description'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> description [
	^ description.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> description: value [
	self param: 'Description' put: value.
	description := value.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> privatePoolOptionsId [
	^ privatePoolOptionsId.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> privatePoolOptionsId: value [
	self param: 'PrivatePoolOptionsId' put: value.
	privatePoolOptionsId := value.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> privatePoolOptionsName [
	^ privatePoolOptionsName.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> privatePoolOptionsName: value [
	self param: 'PrivatePoolOptionsName' put: value.
	privatePoolOptionsName := value.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyElasticityAssurance >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
