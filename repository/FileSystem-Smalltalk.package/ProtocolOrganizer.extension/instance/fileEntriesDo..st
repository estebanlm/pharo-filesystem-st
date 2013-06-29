*FileSystem-Smalltalk
fileEntriesDo: aBlock
	(self protocols sorted: [ :a :b | a name <= b name ])
		do: aBlock