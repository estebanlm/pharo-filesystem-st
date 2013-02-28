*FileSystem-Smalltalk
fileEntryAt: pathSegment ifAbsent: absentBlock
	^ (self listAtCategoryNamed: pathSegment)
		ifNil: absentBlock
		ifNotNil: [
			ProtocolEntry 
				class: self subject
				protocol: pathSegment ]