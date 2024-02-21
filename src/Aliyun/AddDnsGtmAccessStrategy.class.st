Class {
	#name : #AddDnsGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'instanceId',
		'strategyName',
		'lines',
		'defaultAddrPoolType',
		'defaultLbaStrategy',
		'defaultMinAvailableAddrNum',
		'defaultMaxReturnAddrNum',
		'defaultLatencyOptimization',
		'failoverAddrPoolType',
		'failoverLbaStrategy',
		'failoverMinAvailableAddrNum',
		'failoverMaxReturnAddrNum',
		'failoverLatencyOptimization',
		'strategyMode',
		'defaultAddrPool',
		'failoverAddrPool'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultAddrPool [
	^ defaultAddrPool.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultAddrPool: value [
	self param: 'DefaultAddrPool' put: value.
	defaultAddrPool := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultAddrPoolType [
	^ defaultAddrPoolType.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultAddrPoolType: value [
	self param: 'DefaultAddrPoolType' put: value.
	defaultAddrPoolType := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultLatencyOptimization [
	^ defaultLatencyOptimization.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultLatencyOptimization: value [
	self param: 'DefaultLatencyOptimization' put: value.
	defaultLatencyOptimization := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultLbaStrategy [
	^ defaultLbaStrategy.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultLbaStrategy: value [
	self param: 'DefaultLbaStrategy' put: value.
	defaultLbaStrategy := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultMaxReturnAddrNum [
	^ defaultMaxReturnAddrNum.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultMaxReturnAddrNum: value [
	self param: 'DefaultMaxReturnAddrNum' put: value.
	defaultMaxReturnAddrNum := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultMinAvailableAddrNum [
	^ defaultMinAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> defaultMinAvailableAddrNum: value [
	self param: 'DefaultMinAvailableAddrNum' put: value.
	defaultMinAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverAddrPool [
	^ failoverAddrPool.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverAddrPool: value [
	self param: 'FailoverAddrPool' put: value.
	failoverAddrPool := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverAddrPoolType [
	^ failoverAddrPoolType.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverAddrPoolType: value [
	self param: 'FailoverAddrPoolType' put: value.
	failoverAddrPoolType := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverLatencyOptimization [
	^ failoverLatencyOptimization.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverLatencyOptimization: value [
	self param: 'FailoverLatencyOptimization' put: value.
	failoverLatencyOptimization := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverLbaStrategy [
	^ failoverLbaStrategy.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverLbaStrategy: value [
	self param: 'FailoverLbaStrategy' put: value.
	failoverLbaStrategy := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverMaxReturnAddrNum [
	^ failoverMaxReturnAddrNum.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverMaxReturnAddrNum: value [
	self param: 'FailoverMaxReturnAddrNum' put: value.
	failoverMaxReturnAddrNum := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverMinAvailableAddrNum [
	^ failoverMinAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> failoverMinAvailableAddrNum: value [
	self param: 'FailoverMinAvailableAddrNum' put: value.
	failoverMinAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> instanceId [
	^ instanceId.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> instanceId: value [
	self param: 'InstanceId' put: value.
	instanceId := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> lines [
	^ lines.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> lines: value [
	self param: 'Lines' put: value.
	lines := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> strategyMode [
	^ strategyMode.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> strategyMode: value [
	self param: 'StrategyMode' put: value.
	strategyMode := value.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> strategyName [
	^ strategyName.
]

{ #category : #'as yet unclassified' }
AddDnsGtmAccessStrategy >> strategyName: value [
	self param: 'StrategyName' put: value.
	strategyName := value.
]
