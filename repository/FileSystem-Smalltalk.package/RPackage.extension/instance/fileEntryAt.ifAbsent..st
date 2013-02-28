*FileSystem-Smalltalk
fileEntryAt: pathSegment ifAbsent: absentBlock
	self definedClasses do: [ :cls|
		cls name = pathSegment 
			ifTrue: [ ^ cls ]].
	pathSegment = #extension
		ifTrue: [ ^ self packageExtension ].
	pathSegment  = #resources
		ifTrue: [ ^ self packageResources ].
	^ absentBlock value