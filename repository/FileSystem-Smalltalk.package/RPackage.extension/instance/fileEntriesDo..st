*FileSystem-Smalltalk
fileEntriesDo: aBlock
	self hasClassExtensions 
		ifTrue: [ aBlock value: self packageExtension ].
	aBlock value: self packageResources.
	self definedClasses do: aBlock