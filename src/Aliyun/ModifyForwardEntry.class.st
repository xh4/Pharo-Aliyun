Class {
	#name : #ModifyForwardEntry,
	#superclass : #AliyunEcsRequest,
	#instVars : [
		'forwardTableId',
		'forwardEntryId',
		'externalIp',
		'externalPort',
		'internalIp',
		'internalPort',
		'ipProtocol',
		'regionId'
	],
	#category : #'Aliyun-Ecs'
}

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> externalIp [
	^ externalIp.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> externalIp: value [
	self param: 'ExternalIp' put: value.
	externalIp := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> externalPort [
	^ externalPort.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> externalPort: value [
	self param: 'ExternalPort' put: value.
	externalPort := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> forwardEntryId [
	^ forwardEntryId.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> forwardEntryId: value [
	self param: 'ForwardEntryId' put: value.
	forwardEntryId := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> forwardTableId [
	^ forwardTableId.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> forwardTableId: value [
	self param: 'ForwardTableId' put: value.
	forwardTableId := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> internalIp [
	^ internalIp.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> internalIp: value [
	self param: 'InternalIp' put: value.
	internalIp := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> internalPort [
	^ internalPort.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> internalPort: value [
	self param: 'InternalPort' put: value.
	internalPort := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> ipProtocol [
	^ ipProtocol.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> ipProtocol: value [
	self param: 'IpProtocol' put: value.
	ipProtocol := value.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> regionId [
	^ regionId.
]

{ #category : #'as yet unclassified' }
ModifyForwardEntry >> regionId: value [
	self param: 'RegionId' put: value.
	regionId := value.
]
