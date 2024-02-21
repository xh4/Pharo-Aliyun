Class {
	#name : #AliyunApi,
	#superclass : #Object,
	#classInstVars : [
		'accessKeyId',
		'accessKeySecret',
		'regionId'
	],
	#category : #Aliyun
}

{ #category : #accessing }
AliyunApi class >> accessKeyId: id accessKeySecret: secret [
	accessKeyId := id.
	accessKeySecret := secret.
]

{ #category : #accessing }
AliyunApi class >> client [
	| sourceString trimmedSource ast commandFactory application client |
			
	sourceString := '
from aliyunsdkcore.client import AcsClient
client = AcsClient(
	"{1}",
	"{2}",
	"{3}"
)' format: {accessKeyId . accessKeySecret . regionId}.
	trimmedSource := SmaCCString on: sourceString.
	ast := PythonParser parseWithErrors: sourceString.
	PBApplication isRunning ifFalse: [ PBApplication start ].
	application := PBApplication uniqueInstance.
	commandFactory := application newCommandStringFactory.
	commandFactory 
		script: trimmedSource asString;
		resultExpression: 'registry().proxy(client)'.
	client := commandFactory sendAndWait.
	^ AliyunClient new proxy: client; yourself.

]

{ #category : #accessing }
AliyunApi class >> regionId: id [
	regionId := id
]

{ #category : #accessing }
AliyunApi class >> run: request [
	| client response |
	client := self client.
	response := client send: request proxy.
	^ response.
]
