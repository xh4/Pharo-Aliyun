Class {
	#name : #UpdateDnsGtmAccessStrategy,
	#superclass : #AliyunAlidnsRequest,
	#instVars : [
		'lang',
		'strategyId',
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
		'defaultAddrPool',
		'failoverAddrPool',
		'accessMode'
	],
	#category : #'Aliyun-Alidns'
}

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> accessMode [
	^ accessMode.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> accessMode: value [
	self param: 'AccessMode' put: value.
	accessMode := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultAddrPool [
	^ defaultAddrPool.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultAddrPool: value [
	self param: 'DefaultAddrPool' put: value.
	defaultAddrPool := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultAddrPoolType [
	^ defaultAddrPoolType.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultAddrPoolType: value [
	self param: 'DefaultAddrPoolType' put: value.
	defaultAddrPoolType := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultLatencyOptimization [
	^ defaultLatencyOptimization.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultLatencyOptimization: value [
	self param: 'DefaultLatencyOptimization' put: value.
	defaultLatencyOptimization := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultLbaStrategy [
	^ defaultLbaStrategy.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultLbaStrategy: value [
	self param: 'DefaultLbaStrategy' put: value.
	defaultLbaStrategy := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultMaxReturnAddrNum [
	^ defaultMaxReturnAddrNum.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultMaxReturnAddrNum: value [
	self param: 'DefaultMaxReturnAddrNum' put: value.
	defaultMaxReturnAddrNum := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultMinAvailableAddrNum [
	^ defaultMinAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> defaultMinAvailableAddrNum: value [
	self param: 'DefaultMinAvailableAddrNum' put: value.
	defaultMinAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverAddrPool [
	^ failoverAddrPool.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverAddrPool: value [
	self param: 'FailoverAddrPool' put: value.
	failoverAddrPool := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverAddrPoolType [
	^ failoverAddrPoolType.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverAddrPoolType: value [
	self param: 'FailoverAddrPoolType' put: value.
	failoverAddrPoolType := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverLatencyOptimization [
	^ failoverLatencyOptimization.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverLatencyOptimization: value [
	self param: 'FailoverLatencyOptimization' put: value.
	failoverLatencyOptimization := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverLbaStrategy [
	^ failoverLbaStrategy.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverLbaStrategy: value [
	self param: 'FailoverLbaStrategy' put: value.
	failoverLbaStrategy := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverMaxReturnAddrNum [
	^ failoverMaxReturnAddrNum.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverMaxReturnAddrNum: value [
	self param: 'FailoverMaxReturnAddrNum' put: value.
	failoverMaxReturnAddrNum := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverMinAvailableAddrNum [
	^ failoverMinAvailableAddrNum.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> failoverMinAvailableAddrNum: value [
	self param: 'FailoverMinAvailableAddrNum' put: value.
	failoverMinAvailableAddrNum := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> lang [
	^ lang.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> lang: value [
	self param: 'Lang' put: value.
	lang := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> lines [
	^ lines.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> lines: value [
	self param: 'Lines' put: value.
	lines := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> strategyId [
	^ strategyId.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> strategyId: value [
	self param: 'StrategyId' put: value.
	strategyId := value.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> strategyName [
	^ strategyName.
]

{ #category : #'as yet unclassified' }
UpdateDnsGtmAccessStrategy >> strategyName: value [
	self param: 'StrategyName' put: value.
	strategyName := value.
]
