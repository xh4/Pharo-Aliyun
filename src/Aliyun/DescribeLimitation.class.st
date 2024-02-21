Class {
	#name : #DescribeLimitation,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'limitation'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
DescribeLimitation >> limitation [
	^ limitation.
]

{ #category : #'as yet unclassified' }
DescribeLimitation >> limitation: value [
	self param: 'Limitation' put: value.
	limitation := value.
]
