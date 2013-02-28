accessing
fileEntryAt: pathSegment ifAbsent: absentBlock
	^ fileSystem 
		ifNil: absentBlock
		ifNotNil: [
			self root at: pathSegment ifAbsent: absentBlock ]