Class {
	#name : #AliyunRequest,
	#superclass : #Object,
	#instVars : [
		'proxy'
	],
	#category : #Aliyun
}

{ #category : #accessing }
AliyunRequest >> initialize [
	| sourceString trimmedSource ast commandFactory application request |
	super initialize.

	sourceString := '
from {1} import {2}Request
request = {2}Request.{2}Request()
	'
			format: {self pythonPackage.
					self class name}.
	trimmedSource := SmaCCString on: sourceString.
	ast := PythonParser parseWithErrors: sourceString.
	PBApplication isRunning ifFalse: [ PBApplication start ].
	application := PBApplication uniqueInstance.
	commandFactory := application newCommandStringFactory.
	commandFactory
		script: trimmedSource asString;
		resultExpression: 'registry().proxy(request)'.
	request := commandFactory sendAndWait.
	
	self proxy: request
]

{ #category : #accessing }
AliyunRequest >> param: paramName [
	^ PBApplication
		do: [ PBCF << (P3GCall target: self proxy => ('get_{1}' format: {paramName})).
			^ PBCF send waitForValue ]
]

{ #category : #accessing }
AliyunRequest >> param: paramName put: paramValue [
	PBApplication
		do: [ PBCF
				<< (P3GCall
						target: self proxy => ('set_{1}' format: {paramName})
						positionalArguments: {paramValue}).
			^ PBCF send waitForValue ]
]

{ #category : #accessing }
AliyunRequest >> proxy [
	^ proxy.
]

{ #category : #accessing }
AliyunRequest >> proxy: aProxy [
	proxy := aProxy.
]

{ #category : #accessing }
AliyunRequest >> pythonPackage [
	^ SubclassResponsibility signal.
]

{ #category : #accessing }
AliyunRequest >> run [
	^ AliyunApi run: self.
]
