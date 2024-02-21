Class {
	#name : #CreateForwardEntry,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'regionId',
		'forwardTableId',
		'externalIp',
		'externalPort',
		'internalIp',
		'internalPort',
		'ipProtocol'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
CreateForwardEntry >> externalIp [
	^ externalIp.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> externalIp: value [
	self param: 'ExternalIp' put: value.
	externalIp := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> externalPort [
	^ externalPort.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> externalPort: value [
	self param: 'ExternalPort' put: value.
	externalPort := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> forwardTableId [
	^ forwardTableId.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> forwardTableId: value [
	self param: 'ForwardTableId' put: value.
	forwardTableId := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> internalIp [
	^ internalIp.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> internalIp: value [
	self param: 'InternalIp' put: value.
	internalIp := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> internalPort [
	^ internalPort.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> internalPort: value [
	self param: 'InternalPort' put: value.
	internalPort := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
CreateForwardEntry >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
