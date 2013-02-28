accessing
fileEntriesDo: aBlock
	fileSystem ifNil: [ ^ self ].
	self root do: aBlock 