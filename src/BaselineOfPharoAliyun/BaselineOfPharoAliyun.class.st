Class {
	#name : #BaselineOfPharoAliyun,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoAliyun
}

{ #category : #baseline }
BaselineOfPharoAliyun >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Aliyun'
		]
]
