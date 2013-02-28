accessing
fileSystem
	^ fileSystem ifNil: [ 
		fileSystem := FileSystem memory ].