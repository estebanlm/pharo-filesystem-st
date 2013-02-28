accessing
fileEntryAt: pathSegment ifAbsent: absentBlock
	^ clazz methodDict
		at: (pathSegment copyUpToLast: $.) asSymbol
		ifAbsent: absentBlock